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

#define cNIXIE_HIGHEST_DISPLAYABLE_NUMBER   ( 9U )
#define cNIXIE_TUBE_OFF                   ( 0x0F )

static uint32 gu32LastNumShiftedOut = 0U;
static uint8 u8NumToDisplay = 0;
 
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

static void vDrvNixieDisplayNums( uint8 * u8NumsToDisplay, uint8 u8Length );

void setup() 
{
  pinMode( RCLK, OUTPUT );
  pinMode( SRCLK, OUTPUT );
  pinMode( SER, OUTPUT );
  
  Serial.begin( 115200 );
  // put your setup code here, to run once:
}

void loop() 
{
  /*if( Serial.available() > 0U ) 
  {
    u8NumToDisplay = Serial.read();
    if( ( u8NumToDisplay >= 0x30 ) && ( u8NumToDisplay <= 0x39 ) )
    {
      u8NumToDisplay = ( u8NumToDisplay - 0x30 );
      vDrvNixieDisplayNums( (uint8 *)&u8NumToDisplay, 1U );
    }
    else
    {
      Serial.print( "Cannot display " );
      Serial.println( u8NumToDisplay );
    }
  }*/
  
  vDrvNixieDisplayNums( (uint8 *)&u8NumToDisplay, 1U );
  u8NumToDisplay = ( ( u8NumToDisplay + 1U ) % ( cNIXIE_HIGHEST_DISPLAYABLE_NUMBER + 1U ) );
  delay(50);
}

void vDrvNixieDisplayNums( uint8 * u8NumsToDisplay, uint8 u8Length )
{ 
  bool boAllValidNumbers = true;
  uint16 i;
  
  if( u8Length <= eNIXIE_TUBE_COUNT )
  {
    for( i = 0U; i < u8Length; i++ )
    { 
      if( u8NumsToDisplay[ i ] > cNIXIE_HIGHEST_DISPLAYABLE_NUMBER )
      {
        Serial.print( "vDrvNixieDisplayNums invalid number. u8NumsToDisplay[" );
        Serial.print( i );
        Serial.print( "] = " );
        Serial.print( u8NumsToDisplay[i] );
        Serial.print( ". Can only display " );
        Serial.print( (uint8)cNIXIE_HIGHEST_DISPLAYABLE_NUMBER );
        Serial.println( " on a nixie tube." );

        boAllValidNumbers = false;
        break;
      }
    }

    if( true == boAllValidNumbers )
    {
      digitalWrite( RCLK, LOW );
      
      for( i = 0U; i < u8Length; i++ )
      {
        if( ( i + 1U ) < u8Length )
        {
          shiftOut( SER, SRCLK, LSBFIRST, ( ( u8NumsToDisplay[i + 1] << 4 ) | u8NumsToDisplay[i] ) );
        }
        else
        {
          shiftOut( SER, SRCLK, LSBFIRST, u8NumsToDisplay[i] ); // shift an F to the nixie tube, it won't output anything
        }
      }
      
      digitalWrite( RCLK, HIGH );
    }
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
