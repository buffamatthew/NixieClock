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

#define cNIXIE_HIGHEST_DISPLAYABLE_NUMBER ( 9U )

uint32 gu32LastNumShiftedOut = 0U;

const char SRCLK = d2; //clock
const char RCLK = d1; //LATCH
const char SER = d0;

typedef enum eNixieTubeType
{
  eNIXIE_TUBE_0 = 0U,
  eNIXIE_TUBE_1,
  eNIXIE_TUBE_2,
  eNIXIE_TUBE_3,
  eNIXIE_TUBE_4,
  eNIXIE_TUBE_5,
  // new nixie tubes above this line
  eNIXIE_TUBE_COUNT
}eNIXIE_TUBE_TYPE;

typedef struct xREGLedPins
{
  const uint8 u8RedPin;
  const uint8 u8GreenPin;
  const uint8 u8BluePin;
}xRGB_LED_PINS;

typedef struct xNixieTubeConfig // each nixie tube has an RGB LED, and a mask...
{
  xRGB_LED_PINS u8RGBLedPins;
  uint32 u32NixieTubeClearingMask; // mask used to change the display of a nixie tube
}xNIXIE_TUBE_CONFIG;

xNIXIE_TUBE_CONFIG gxLookupNixieTubeConfig [eNIXIE_TUBE_COUNT] = 
{
  { { d3, d4, d5 }, 0xFFFFFFF0 }, // eNIXIE_TUBE_0
  { { d3, d4, d5 }, 0xFFFFFF0F }, // eNIXIE_TUBE_1
  { { d3, d4, d5 }, 0xFFFFF0FF }, // eNIXIE_TUBE_2
  { { d3, d4, d5 }, 0xFFFF0FFF }, // eNIXIE_TUBE_3
  { { d3, d4, d5 }, 0xFFF0FFFF }, // eNIXIE_TUBE_4
  { { d3, d4, d5 }, 0xFF0FFFFF }  // eNIXIE_TUBE_5
};

static void vDrvNixieDispNum( uint32 u32NumToShiftOut );
static void vDrvNixieDisplayNums( uint8 * u8NumsToDisplay, uint8 u8Length );

void setup() 
{
  pinMode(RCLK,OUTPUT);
  pinMode(SRCLK,OUTPUT);
  pinMode(SER,OUTPUT);
  
  Serial.begin(115200);
  // put your setup code here, to run once:

}

void loop() 
{
  unsigned char u8NumToDisplay[6] = { 0U, 1U, 2U, 3U, 4U, 5U };
  /*eNIXIE_TUBE_TYPE eWhichNixieTube;
 
  for( eWhichNixieTube = (eNIXIE_TUBE_TYPE)0U; eWhichNixieTube <  eNIXIE_TUBE_COUNT; eWhichNixieTube + 1U )
  {
    for( uint8 i = 0; i < 10; i++ )
    {
      vDrvNixieDispNum( eWhichNixieTube, i );
    }
  }*/

  vDrvNixieDisplayNums( (uint8 *)&u8NumToDisplay, 6U );

  delay(1000);
}

static void vDrvNixieDispNum( uint32 u32NumToShiftOut ) // will maintain all other nixie tube values when calling this
{
  uint32 u32NumToShiftOut = ( gu32LastNumShiftedOut & ( ( 0xFFFFFFF0 << ( eWhichNixie * 4U ) ) | ( gxLookupNixieTubeConfig[eWhichNixie].u32NixieTubeClearingMask & ( ( eWhichNixie * 4U ) << (uint32)u8NumToDisplay & 0xF0 ) ) ) ); // the nibble of the nixie tube to change value of is now cleared
  uint32 u32ZeroPaddedNumToDisplay = 0U;

  if( u8NumToDisplay < cNIXIE_HIGHEST_DISPLAYABLE_NUMBER )
  {
    u32ZeroPaddedNumToDisplay = ( eWhichNixie * 4U ) << ( (uint32)u8NumToDisplay & 0xF0 ) ; // clear the upper nibble of the byte passed in, eWhichNixie of 1 shifts 4, of 2 shifts 8 etc
    
    digitalWrite(RCLK,LOW);
    shiftOut(SER,SRCLK,LSBFIRST,( u32NumToShiftOut & 0x00FF0000 ) ); // first on the wire
    shiftOut(SER,SRCLK,LSBFIRST,( u32NumToShiftOut & 0x0000FF00 ) );
    shiftOut(SER,SRCLK,LSBFIRST,( u32NumToShiftOut & 0x000000FF ) ); // last on the wire
    digitalWrite(RCLK,HIGH); 

    gu32LastNumShiftedOut = u32NumToShiftOut;
  }
  else
  {
    Serial.print( "vDrvNixieDispNum invalid number. Passed in "); 
    Serial.print( u8NumToDisplay );
    Serial.print( ". Can only display ");
    Serial.print( cNIXIE_HIGHEST_DISPLAYABLE_NUMBER );
    Serial.println( " max" );
  }
   
  return;
}

void vDrvNixieDisplayNums( uint8 * u8NumsToDisplay, uint8 u8Length )
{
  // this function builds a 32 bit variable to shift out to the nixie tubes
  //uint32 u32NumToShiftOut = ( gu32LastNumShiftedOut & ( ( 0xFFFFFFF0 << ( eWhichNixie * 4U ) ) | ( gxLookupNixieTubeConfig[eWhichNixie].u32NixieTubeClearingMask & ( ( eWhichNixie * 4U ) << (uint32)u8NumToDisplay & 0xF0 ) ) ) ); // the nibble of the nixie tube to change value of is now cleared
  //uint32 u32ZeroPaddedNumToDisplay = 0U;
  
  uint32 u32NumToDisplay = 0U;
  
  //eNIXIE_TUBE_TYPE eWhichNixieTube = (eNIXIE_TUBE_TYPE)0U;
  uint16 i;
  
  if( u8Length <= eNIXIE_TUBE_COUNT )
  {
    for( i = 0U; i < u8Length; i++ )
    {
      if( u8NumsToDisplay[ i ] <= cNIXIE_HIGHEST_DISPLAYABLE_NUMBER )
      {
        u32NumToDisplay |= ( ( (uint32)u8NumsToDisplay[i] & 0x0F ) << ( 4 * i ) );
      }
      else
      {
        Serial.print( "vDrvNixieDisplayNums invalid number. u8NumsToDisplay[ " );
        Serial.print( i );
        Serial.print( "] = " );
        Serial.print( u8NumsToDisplay[i] );
        Serial.print( "Can only display " );
        Serial.print( (uint8)eNIXIE_TUBE_COUNT );
        Serial.println( " max" );
        
        break;
      }
      
    }

    //Serial.println( u32NumToDisplay, HEX );
    vDrvNixieDispNum( u32NumToDisplay );
  }
  else
  {
    Serial.print( "vDrvNixieDisplayNums invalid length. Passed in " );
    Serial.print( u8Length );
    Serial.print( ". Can only display " );
    Serial.print( (uint8)eNIXIE_TUBE_COUNT );
    Serial.println( " max" );
  }
  
  return;
}
