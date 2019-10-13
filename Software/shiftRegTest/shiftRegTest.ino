#define MIDDLE_BYTE 0x00FF00
#define FIRST_BYTE 0xFF0000

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

const char SRCLK = d2; //clock
const char RCLK = d3; //LATCH
const char SER = d4;
unsigned long data = 0x0;

unsigned char buff1[3];

unsigned char readChar;
void setup() {
  // put your setup code here, to run once:
  pinMode(RCLK,OUTPUT);
  pinMode(SRCLK,OUTPUT);
  pinMode(SER,OUTPUT);
  
  Serial.begin(115200);
  Serial.println("");
  
}

void loop() {
  unsigned char i = 0;
  // put your main code here, to run repeatedly:
  //readBytes(&buff1[0],4,0x58,2,10);
  /*
  Serial.print(buff1[0],BIN);
  Serial.print(buff1[1],BIN);
  Serial.print(buff1[2],BIN);
  */
  
  /*if (Serial.available())
  {
    digitalWrite(RCLK,LOW);
    for (i = 0; i < 6; i++)
    {
      data |= (Serial.read()-30);
      readChar = Serial.read();
      
      Serial.println(readChar-0x30,HEX);
      
      shiftOut(SER,SRCLK,LSBFIRST,(data&FIRST_BYTE)>>16);
      shiftOut(SER,SRCLK,LSBFIRST,(data&MIDDLE_BYTE)>>8);
      shiftOut(SER,SRCLK,LSBFIRST,data);
    }
    digitalWrite(RCLK,HIGH);
    Serial.println("------------------");
  }
  */
  digitalWrite(RCLK,LOW);
  shiftOut(SER,SRCLK,LSBFIRST,(data&FIRST_BYTE)>>16);
  shiftOut(SER,SRCLK,LSBFIRST,(data&MIDDLE_BYTE)>>8);
  shiftOut(SER,SRCLK,LSBFIRST,data);
  digitalWrite(RCLK,HIGH);
  data += 1;
  delay(5);

}

void readBytes(unsigned char * buffLoc, unsigned int numOfBytes, unsigned char startToken, unsigned char numTokens, unsigned int retryLimit)
{
  unsigned char token[numTokens];
  unsigned char i;
  unsigned int retryCount = 0;
  unsigned char tokensMatchFlag = 1;

  while (retryCount <= retryLimit)
  {        
    for (i = 0; i < numTokens; i++)
    {
      token[i] = Serial.read();
      //Serial.println("Reading tokens");
      Serial.print("token[");
      Serial.print(i);
      Serial.print("] = ");
      Serial.println(token[i],HEX);
    }

    for (i = 0; i < numTokens; i++)
    {
      if (token[i] != startToken)
      {
        tokensMatchFlag = 0;
        Serial.println("Checking tokens");
      }
    }
    
    if (tokensMatchFlag)
    {
      Serial.println("Tokens match");
      for (i = 0; i <= numOfBytes; i++)
      {
        Serial.println("Reading bytes into buffer");
        *(buffLoc + i) = Serial.read();
      }      
      return;
    }
    
    retryCount += 1;
    delay(10);
  }
  Serial.println("Exceeded retry count");
}

