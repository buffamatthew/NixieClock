#define c_DEBUG_RGB_LED
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

static char u8RGBLEDs[3] = { d3, d4, d5 };
unsigned char u8CurrentColor[3] = { 0, 0, 0 };
//unsigned char u8LastColor[3] = { 0, 0, 0 };
unsigned char u8NewColor[3] = { 0, 0, 0 };
char s8ColorDirection[3] = { 0, 0, 0 };
unsigned char u8RandomColor = 0;

void setup() 
{
  // put your setup code here, to run once:
  Serial.begin(9600);
  
  for( int i = 0; i < 3U; i++ )
  {
    pinMode( u8RGBLEDs[i], OUTPUT );
  }
  Serial.print("Starting up");
  Serial.print( "\n" );
  pinMode(d6, INPUT);
  randomSeed( analogRead( d6 ) );
  delay(1000);
}



void loop()
{
      for( int i = 0; i < 3U; i++ )
      {
        if( u8CurrentColor[i] != u8NewColor[i] )
        {
          analogWrite( u8RGBLEDs[i], u8CurrentColor[i] );
          u8CurrentColor[i] += s8ColorDirection[i];
          delay( 50 ); // dead time to make the color change look smooth
        }
        else
        {
          u8NewColor[i] = (unsigned char) random( 0U, 255U ); // new color

#ifdef c_DEBUG_RGB_LED
          Serial.print( "New Random Value: " );
      
          switch( i )
          {
            case( 0 ):
            Serial.print( "Red = ");
            Serial.print( u8CurrentColor[i] );
            Serial.print( " -> " );
            break;
      
      
            case( 1 ):
            Serial.print( "Green = " );
            Serial.print( u8CurrentColor[i] );
            Serial.print( " -> " );
            
            break;
      
      
            case( 2 ):
            Serial.print( "Blue = " );
            Serial.print( u8CurrentColor[i] );
            Serial.print( " -> " );
            break;
            
          }
          Serial.print( u8NewColor[i] );
          Serial.print( "\n" );
#endif //c_DEBUG_RGB_LED
          
          if( u8NewColor[i] > u8CurrentColor[i] )
          {
            s8ColorDirection[i] = 1;
          }
          else if ( u8NewColor[i] < u8CurrentColor[i] )
          {
            s8ColorDirection[i] = -1;
          }
          else
          {
            s8ColorDirection[i] = 0;
          }       
        }
#ifdef c_DEBUG_RGB_LED
        vPrintColorValues(i);
#endif // c_DEBUG_RGB_LED
      }    
}

#ifdef c_DEBUG_RGB_LED
void vPrintColorValues(unsigned char u8Index)
{
    switch ( u8Index )
    {
      case 0U:
      Serial.print( "Red = " );
      break;
      
      
      case 1U:
      Serial.print( "Green = " );
      break;

      
      case 2U:
      Serial.print( "Blue = " );
      break;
    }

    Serial.print( u8CurrentColor[u8Index] );
    Serial.print( "\n" );
}
#endif //c_DEBUG_RGB_LED

void vSetDutyCycle ( const unsigned char u8Pin )
{
  
}
