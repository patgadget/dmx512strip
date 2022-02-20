// DMX Receiver
// DMX Channel 1,2,3 are copy onto RGB pin of the Arduino
// PWM are from 0-255 on those pins.
#define CLOCK 9
#define DATA 8
#define DELAY 1
#define myubrr (16000000L/16/250000-1)

// The only available pin for PWM are: 3,5,6,9,10,11
#define pin_RED 11
#define pin_GREEN 5
#define pin_BLUE 6
#define pin_LED 13
#define max_DMX 513 // Maximum DMX Channel that this module listen to
volatile unsigned char DMX[max_DMX+1]; 
volatile unsigned int DMXChannelCnt=0;
volatile unsigned int DMXAddress=1; // the start Address of the device
volatile unsigned int DMXOffset=1; // Counter from starting address



ISR(USART_RX_vect)
{
  // Interrupt routine when the Arduino receive a serial caracter
  // Or if there is a BREAK (bad Caracter), This is how DMX reset the sequence
  char myUCSR0A,myUDR0;
  myUCSR0A = UCSR0A;
  myUDR0 = UDR0&0xFF; // USART Data Register
  
  // Break So reset the Sequence
  // FE0 is a Framing Error bit in UCSR0A
  // DOR0 is a Data Overrun bit in UCSR0A
  if ((myUCSR0A & (1<<FE0))||myUCSR0A & (1<<DOR0)) 
  {
    DMXChannelCnt = 0;
    DMXOffset = 1;

    return;
  }
  //else if (DMXChannelCnt>=DMXAddress){
    digitalWrite(pin_LED, HIGH);
    //if (DMXOffset <= max_DMX) // Maximum DMX Channel that this module fill the data into the array
    //{

      //DMX[DMXOffset++]=myUDR0; // Read the Data value Received from DMX
    //}
    DMX[DMXChannelCnt++]=myUDR0; // Read the Data value Received from DMX
  //}
  //DMXChannelCnt++;

}

void setup()
{
  // 
  digitalWrite(CLOCK, HIGH);
  digitalWrite(DATA, LOW);
  pinMode(CLOCK, OUTPUT);
  pinMode(DATA, OUTPUT);
  
  pinMode(0,INPUT); //DMX Serial IN for now it is Hardcoded
  pinMode(pin_BLUE,OUTPUT); //BLUE
  pinMode(pin_GREEN,OUTPUT); //GREEN
  pinMode(pin_RED,OUTPUT); //RED
  pinMode(pin_LED,OUTPUT); //LED
  digitalWrite(pin_LED, LOW);
  for (int x=0;x<513;x++){
    DMX[x]=0;
  }
  
  // Baud rate set to 250KBaud https://en.wikipedia.org/wiki/DMX512#Protocol
  // Setting depends on Crystal of the Arduino hence the myubbr #define
  
  // UBRR USART Baud Rate Register
  // 12 bit on 2 register
  UBRR0H = (unsigned char)(myubrr>>8); //High part, only bit 0-3
  UBRR0L = (unsigned char)myubrr; //Low part
  UCSR0B |= ((1<<RXEN0)|(1<<RXCIE0));//Enable Receiver and Interrupt RX
  UCSR0C |= (3<<UCSZ00);//N81 No parity/8 bits/1 Stop bit
  // https://en.wikipedia.org/wiki/DMX512#Protocol
}

void sendByte(char txd)
{
  for (char x=0;x<8;x++){
    if (txd & 0x80){
      digitalWrite(DATA, HIGH);
    }else {
      digitalWrite(DATA, LOW);
    }
    digitalWrite(CLOCK, LOW);
    //delay(DELAY);
    digitalWrite(CLOCK, HIGH);
    txd = txd << 1;
  }
}


void loop()
{
  int mLed1=0;
  int mLed2=0;
  int mLed3=0;

  // Start Frame
  for (char x=0;x<4;x++){
    sendByte(0x00);
  }
  // LED Frame
  for (unsigned int nLed = 0;nLed<171;nLed++){
    mLed1=((nLed)*3)+1;
    mLed2=((nLed)*3)+2;
    mLed3=((nLed)*3)+3;
    // Start Frame LED
    sendByte(0xEF);
    // BLUE LED
    sendByte(DMX[mLed3]);
    // GREEN LED
    sendByte(DMX[mLed2]);
    // RED LED
    sendByte(DMX[mLed1]);
  }
  // Stop Frame
  for (char x=0;x<4;x++){
    sendByte(0xFF);
  }

    //analogWrite(pin_RED,DMX[1]);
    //analogWrite(pin_GREEN,DMX[2]);
    //analogWrite(pin_BLUE,DMX[3]);
}
