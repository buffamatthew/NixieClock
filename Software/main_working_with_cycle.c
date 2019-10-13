#define NUM_OF_NIXIE 6
#define NUM_OF_NIXIE_CTR NUM_OF_NIXIE / 2

#define DISPLAY_MODE_TIME_24H 0
#define DISPLAY_MODE_TIME_12H 1
#define DISPLAY_MODE_DATE 2

#define TRANSITION_MODE_NONE 0
#define TRANSITION_MODE_CYCLE 1
#define TRANSITION_MODE_FADE 2

#include <BearSSLHelpers.h>
#include <CertStoreBearSSL.h>
#include <ESP8266WiFi.h>
#include <ESP8266WiFiAP.h>
#include <ESP8266WiFiGeneric.h>
#include <ESP8266WiFiMulti.h>
#include <ESP8266WiFiScan.h>
#include <ESP8266WiFiSTA.h>
#include <ESP8266WiFiType.h>
#include <WiFiClient.h>
#include <WiFiClientSecure.h>
#include <WiFiClientSecureAxTLS.h>
#include <WiFiClientSecureBearSSL.h>
#include <WiFiServer.h>
#include <WiFiServerSecure.h>
#include <WiFiServerSecureAxTLS.h>
#include <WiFiServerSecureBearSSL.h>
#include <WiFiUdp.h>
#include <time.h>

static const unsigned char d0   = 16;
static const unsigned char d1   = 5;
static const unsigned char d2   = 4;
static const unsigned char d3   = 0;
static const unsigned char d4   = 2;
static const unsigned char d5   = 14;
static const unsigned char d6   = 12;
static const unsigned char d7   = 13;
static const unsigned char d8   = 15;
static const unsigned char d9   = 3;
static const unsigned char d10  = 1;

void setNixies(void);
void updateNixies(char n);

struct tm* p_tm;

const char SRCLK = d2; //clock
const char RCLK = d3; //LATCH
const char SER = d4;

const char* ssid = "ATT2RhL23U";//assume fixed
const char* password = "46q3m5+ppb#f";//assume fixed

int timezone = -5 * 3600;
int dst = 0;

byte lastSecPrinted, currentSec;

unsigned char nixie[NUM_OF_NIXIE_CTR];
unsigned long bitsToShift;

unsigned char displayMode = DISPLAY_MODE_TIME_12H;
unsigned char transitionMode = TRANSITION_MODE_CYCLE;

char lastTimeStamp[NUM_OF_NIXIE + 1];
char currentTimeStamp[NUM_OF_NIXIE + 1];
    
void setup() 
{
  pinMode(RCLK,OUTPUT);
  pinMode(SRCLK,OUTPUT);
  pinMode(SER,OUTPUT);

  Serial.begin(115200);
  Serial.println();
  Serial.print("Wifi connecting to ");
  Serial.println( ssid );

  WiFi.begin(ssid,password);

  Serial.println();
  
  Serial.print("Connecting");

  while( WiFi.status() != WL_CONNECTED ){
      delay(500);
      Serial.print(".");       
  }

  Serial.println();

  Serial.println("Wifi Connected Success!");
  Serial.print("NodeMCU IP Address : ");
  Serial.println(WiFi.localIP() );

  configTime(timezone, dst, "0.us.pool.ntp.org","time.nist.gov");//assume fixed
  Serial.println("\nWaiting for Internet time");

  while(!time(nullptr)){
     Serial.print("*");
     delay(1000);
  }
  Serial.println("\nTime response....OK"); 
}

void loop() 
{
  unsigned char i;
  time_t now = time(nullptr);
  p_tm = localtime(&now);
  
  currentSec = p_tm->tm_sec;

  if (p_tm->tm_year + 1900 != 1970 && lastSecPrinted != currentSec)
  {
    setTimeStamp();
    updateNixies();

    Serial.print(currentTimeStamp[0]-0x30,HEX);
    Serial.print(currentTimeStamp[1]-0x30,HEX);
    Serial.print(currentTimeStamp[2]-0x30,HEX);
    Serial.print(currentTimeStamp[3]-0x30,HEX);
    Serial.print(currentTimeStamp[4]-0x30,HEX);
    Serial.println(currentTimeStamp[5]-0x30,HEX);
    lastSecPrinted = currentSec;

    for (i = 0; i < NUM_OF_NIXIE; i++)
    {
      lastTimeStamp[i] = currentTimeStamp[i];
    }
  }
}
/*void updateNixies(void)
{
  unsigned char i;
  for (i = 0; i < NUM_OF_NIXIE; i++)
  {
   if (lastTimeStamp[i] != currentTimeStamp[i])
   {
      updateNixie(i);
   }  
  } 
}*/

void updateNixies (void)
{
  unsigned char i;
  unsigned char animateNixieField = 0;
  if (transitionMode != TRANSITION_MODE_NONE)
  {
    for (i = 0; i < NUM_OF_NIXIE; i++)
    {
        if (lastTimeStamp[i] != currentTimeStamp[i])
        {
          animateNixieField |= 0b00100000 >> i;
        }
    }
    if (transitionMode == TRANSITION_MODE_CYCLE && animateNixieField != 0)
    {
        cycleNixie(animateNixieField);
    }
    else if (transitionMode == TRANSITION_MODE_FADE && animateNixieField != 0)
    {
            
    }
  }
  
  digitalWrite(RCLK,LOW);
  shiftOut(SER,SRCLK,LSBFIRST,((currentTimeStamp[0]-0x30)<<4)|currentTimeStamp[1]-0x30);
  //Hours
  shiftOut(SER,SRCLK,LSBFIRST,((currentTimeStamp[2]-0x30)<<4)|currentTimeStamp[3]-0x30);
  //Mins
  shiftOut(SER,SRCLK,LSBFIRST,((currentTimeStamp[4]-0x30)<<4)|currentTimeStamp[5]-0x30);
  //Secs
  digitalWrite(RCLK,HIGH); 
}

void cycleNixie (unsigned char n)
{
  
  unsigned long val = 0;
  unsigned long toShift = 0;
  unsigned long lastToShift = 0;
  unsigned char j,i = 0;
  unsigned char s = 0b00000001;
  unsigned long tempLong, tempLong2 = 0;
  unsigned char tempChar;
  unsigned char tempCount = 0;
  //s = 0000 0001
  //n = 0010 1010
  for (j = 0; j < 10; j++)//this loop increments the val variable 0 through 9
  {
    //least significant nixie is in the least significant nibble
    //toShift = XXXXXXXXHHHHHHHHMMMMMMMMSSSSSSSS
    //                  [5] [4] [3] [2]  [1] [0]
    // i = 0 when Sec0 changes (shift left 0)
    // i = 1 when sec1 changes (Shift left 4)
    // i = 2 when min0 changes (shift left 8)
    // i = 3 when min1 changes (shift left 12)
    // i = 4 when hour0 changes (shift left 16)
    // i = 5 when hour1 changes (shift left 20)
    //shift MSB first. ie shift hour byte first.
    for (i = 0; i < NUM_OF_NIXIE; i++)//This loop builds the Long variable to shift out
    {
      if (s & n) 
      {
        tempCount +=1;
        val = j;
        toShift = 0;
        if (1)
        {
          toShift = (currentTimeStamp[0]-0x30<<20)|(currentTimeStamp[1]-0x30<<16)|(currentTimeStamp[2]-0x30<<12)|(currentTimeStamp[3]-0x30<<8)|(currentTimeStamp[4]-0x30<<4)|(currentTimeStamp[5]-0x30);
        }
        else
        {
          toShift = toShift | lastToShift;
        }
        
        
        /*if (i != 0)
        {
          toShift = toShift & lastToShift;
        }*/
        
        tempLong = 0b11111111111111111111111111110000;
        //right now, i = 0 and 1 are seconds
        //clear the 4 bits that we want to replace with VAL, then OR with shifted VAL
        
        tempLong = tempLong << (i*4);//shift 0 nibble to the changing nixie's position INSTEAD OF SHIFTING, CLEAR ALL TO THE RIGHT THEN OR WITH LAST toShift

        /*
        Serial.print("i = ");
        Serial.println(i);

        Serial.print("Original toShift = ");
        Serial.println(toShift,BIN);
        Serial.print("tempLong after shift = ");
        Serial.println(tempLong,BIN);
        */
        val = val << (i*4);//align val counter to the 0 nibble in tempLong
        //Serial.print("val after shift = ");
        //Serial.println(val,BIN);
        
        toShift = toShift & tempLong;//clear the nixie
        if (i != 0)
        {
          tempLong2 = (~(0b11111111111111111111111111110000 << ((i-1)*4))) & lastToShift;
          toShift = toShift | tempLong2;//keep the bits to the left o
          
        }
        //Serial.print("toShift after clearing the ith nixie= ");
        //Serial.println(toShift,BIN);
        toShift = toShift | val; 

        //Serial.println("**********************");
        lastToShift = toShift;
      }
      s = s << 1; 
    }
    //Serial.print("toShift that's shifted out = ");
    //Serial.println(toShift,BIN);
    /*if (tempCount > 1)
    {
      Serial.println(toShift,BIN);
    }*/
    digitalWrite(RCLK,LOW);
    shiftOut(SER,SRCLK,LSBFIRST,(toShift>>16));  
    shiftOut(SER,SRCLK,LSBFIRST,(toShift>>8));
    shiftOut(SER,SRCLK,LSBFIRST,(toShift));
    digitalWrite(RCLK,HIGH);
    s = 0b00000001;
    
    delay(30);
    tempCount = 0;
  }
  //Serial.println("---------------------------------------------------------");
}

void setTimeStamp(void)
{
  if (displayMode == DISPLAY_MODE_TIME_24H)
  {
    strftime(currentTimeStamp,NUM_OF_NIXIE + 1,"%H%M%S",p_tm);
  }
  else if (displayMode == DISPLAY_MODE_TIME_12H)
  {
    strftime(currentTimeStamp,NUM_OF_NIXIE + 1,"%I%M%S",p_tm);
  }
  else if (displayMode == DISPLAY_MODE_DATE)
  {
    strftime(currentTimeStamp,NUM_OF_NIXIE + 1,"%m%d%y",p_tm);
  }
}
