#define NUM_OF_NIXIE 6
#define NUM_OF_NIXIE_CTR NUM_OF_NIXIE / 2

#define DISPLAY_MODE_TIME_24H 0
#define DISPLAY_MODE_TIME_12H 1
#define DISPLAY_MODE_DATE 2

#define CYCLE_NIXIE_DELAY_STARTUP 50
#define CYCLE_NIXIE_DELAY_NORMAL 50
#define CYCLE_NIXIE_DELAY_LAMP_TEST 2500

#define LAMP_TEST_REQUESTED (digitalRead(LAMP_TEST_PIN) == 1)

/*PINS*/
#define LAMP_TEST_PIN d8
#define TRANSITION_MODE_PIN d7
#define d0  16
#define d1  5
#define d2  4
#define d3  0
#define d4  2
#define d5  14
#define d6  12
#define d7  13
#define d8  15
#define d9  3
#define d10 1
/*PINS*/

#include <ESP8266WiFi.h>
#include <time.h>

unsigned char c = 0;

unsigned char ls,rs,shiftDirection = 0;

signed char shiftCount = 0;

void setNixies(void);
void updateNixies(char n);
void lampTest(void);
void clearNixies (void);
void startupAnimation(void);
void setTimeStamp(void);
void updateNixies (void);

struct tm* p_tm;

const char SRCLK = d2; //clock
const char RCLK = d1; //LATCH
const char SER = d0;
const char lampTestPin = d8;

const char* ssid = "MySpectrumWiFi60-2G_BonusRoom";//assume fixed
const char* password = "betternest520";//assume fixed

int timezone = -5 * 3600;
int dst = 0;

byte lastSecPrinted, currentSec;

unsigned char nixie[NUM_OF_NIXIE_CTR];
unsigned long bitsToShift;

unsigned char displayMode = DISPLAY_MODE_TIME_12H;

char lastTimeStamp[NUM_OF_NIXIE + 1];
char currentTimeStamp[NUM_OF_NIXIE + 1];

typedef enum{
  TRANSITION_MODE_NONE,
  TRANSITION_MODE_CYCLE,
  TRANSITION_MODE_FADE
}transitionMode;

typedef enum eNixieTube
{
  eNIXIE_TUBE_0 = 0U,
  eNIXIE_TUBE_1,
  eNIXIE_TUBE_2,
  eNIXIE_TUBE_3,
  eNIXIE_TUBE_4,
  eNIXIE_TUBE_5,
  // new eNIXIE_TUBE above this line
  eNIXIE_TUBE_COUNT
} eNIXIE_TUBE;


void setup() 
{
  pinMode(RCLK,OUTPUT);
  pinMode(SRCLK,OUTPUT);
  pinMode(SER,OUTPUT);

  pinMode(LAMP_TEST_PIN, INPUT);
  pinMode(TRANSITION_MODE_PIN,INPUT);
  clearNixies();
  
  Serial.begin(115200);
  Serial.println();
  Serial.print("Wifi connecting to ");
  Serial.println( ssid );

  WiFi.begin(ssid,password);

  //Serial.println();
  
  Serial.print("Connecting");

  while( WiFi.status() != WL_CONNECTED ){
      Serial.print(".");
      startupAnimation();
  }

  //Serial.println();

  Serial.println("Wifi Connected Success!");
  Serial.print("NodeMCU IP Address : ");
  Serial.println(WiFi.localIP() );

  configTime(timezone, dst, "0.us.pool.ntp.org","time.nist.gov");//assume fixed
  Serial.println("\nWaiting for Internet time");

  while(!time(nullptr)){
     Serial.print("*");
     startupAnimation();
     //delay(1000);
  }
  Serial.println("\nTime response....OK"); 
}

void loop() 
{
  unsigned int i = 0;
  
  time_t now = time(nullptr);
  p_tm = localtime(&now);
  
  currentSec = p_tm->tm_sec;

  if (p_tm->tm_year + 1900 != 1970)
  {
      if (lastSecPrinted != currentSec)
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
      else //will run very fast, might want to add a delay so it's not grabbing a time stamp so fast that not even a second has passed
      {
        if(LAMP_TEST_REQUESTED)
        {
          lampTest();
        }
      }
  }
  else
  {
    startupAnimation();
  }
}

void lampTest(void)
{
  while (LAMP_TEST_REQUESTED)
  {
    cycleNixie(0,0x3F,CYCLE_NIXIE_DELAY_LAMP_TEST);
  }
}

void startupAnimation(void)
{
  if (shiftDirection == 0)
    {
      cycleNixie(0,0b00000001<<ls,CYCLE_NIXIE_DELAY_STARTUP);
      shiftCount++;
      ls++;
    }
    
    if (shiftDirection == 1)
    {
      cycleNixie(0,0b00100000>>rs,CYCLE_NIXIE_DELAY_STARTUP);
      shiftCount--;
      rs++;
    }
    
    if (shiftCount == NUM_OF_NIXIE - 1)
    {
      shiftDirection = 1;
      ls = 1;
    }
    
    if (shiftCount == -1)
    {
      shiftDirection = 0;
      rs = 1;
    }
}

void updateNixies (void)
{
  unsigned int i;
  unsigned char animateNixieField = 0;
  transitionMode currentTransitionMode = (transitionMode)digitalRead(TRANSITION_MODE_PIN); 
  if (currentTransitionMode != TRANSITION_MODE_NONE)
  {
    for (i = 0; i < NUM_OF_NIXIE; i++)
    {
        if (lastTimeStamp[i] != currentTimeStamp[i])
        {
          animateNixieField |= 0b00000001 << (5-i);
        }
    }

    if (animateNixieField != 0)
    {
      if (currentTransitionMode == TRANSITION_MODE_CYCLE)
      {
        cycleNixie((currentTimeStamp[0]-0x30<<20)|(currentTimeStamp[1]-0x30<<16)|(currentTimeStamp[2]-0x30<<12)|(currentTimeStamp[3]-0x30<<8)|(currentTimeStamp[4]-0x30<<4)|(currentTimeStamp[5]-0x30),animateNixieField,CYCLE_NIXIE_DELAY_NORMAL);
        //Serial.println(animateNixieField,BIN);
      }
      if (currentTransitionMode == TRANSITION_MODE_FADE)
      {
        
      }
    }
  }
  
  digitalWrite(RCLK,LOW);
  shiftOut(SER,SRCLK,LSBFIRST,((currentTimeStamp[0]-0x30)<<4)|currentTimeStamp[1]-0x30); //Hours
  shiftOut(SER,SRCLK,LSBFIRST,((currentTimeStamp[2]-0x30)<<4)|currentTimeStamp[3]-0x30); //Mins
  shiftOut(SER,SRCLK,LSBFIRST,((currentTimeStamp[4]-0x30)<<4)|currentTimeStamp[5]-0x30); //Secs
  digitalWrite(RCLK,HIGH); 
}


//accepts bit field with left most nixie to cycle
//XXNNNNNN
//XXHHMMSS

void cycleNixie (unsigned long currentNixies, unsigned char animateNixieField, unsigned char cycleNixieDelay)
{
  unsigned long counter = 0;
  unsigned long toShift = 0;
  unsigned int i,j;
  unsigned long clearLong = 0b00000000111111111111111111111111;
    

    toShift = currentNixies;

    for (j = 0; j < 10; j++)
    {
      for (i = 0; i < NUM_OF_NIXIE; i++)
      {
        if ((animateNixieField >> i) & 0b00000001)
        {
          clearLong = 0b00000000000000000000000000001111<<(i*4);
          toShift = toShift&~clearLong;
  
          toShift = toShift | counter << (i*4);
        }
      }
      counter+=1;
      
      digitalWrite(RCLK,LOW);
      shiftOut(SER,SRCLK,LSBFIRST,(toShift>>16));  
      shiftOut(SER,SRCLK,LSBFIRST,(toShift>>8));
      shiftOut(SER,SRCLK,LSBFIRST,(toShift));
      digitalWrite(RCLK,HIGH);
      
      delay(cycleNixieDelay);
    }
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

void clearNixies (void)
{
  digitalWrite(RCLK,LOW);
  shiftOut(SER,SRCLK,LSBFIRST,0);  
  shiftOut(SER,SRCLK,LSBFIRST,0);
  shiftOut(SER,SRCLK,LSBFIRST,0);
  digitalWrite(RCLK,HIGH);
}
