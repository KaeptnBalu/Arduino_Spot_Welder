// Simply copy and paste the code into a new sketch in your Arduino Software

int mosfetPin = 5;
int ledPin = 4;
int tasterPin = 2;
int sensorPin = 7;
int sensorValue = 0;
int pulse_time;
int pulse_short;
int pulse_long;


//            0           1          2          3          4          5          6          7          8          9          .
byte z[11]={B11111101, B01100001, B11011011, B11110011, B01100111, B10110111, B10111111, B11100001, B11111111, B11110111, B00000001};


//-------------------------------------------------------------------------------------------

void setup() {

pinMode(tasterPin,INPUT);  // set tasterPin as Input
pinMode(mosfetPin,OUTPUT);  // set mosfetPin as Output
pinMode(ledPin,OUTPUT);  // set ledPin as Output

// 7 Segment Pins
for (int i=6; i <= 13; i++) // 6-13 are set as Outputs
    pinMode(i,OUTPUT);

}

//-------------------------------------------------------------------------------------------

void loop() {

time_display();

// impuls activated by taster
if (digitalRead(tasterPin)==HIGH){
    DoppelImpuls();
    do {
  digitalWrite(mosfetPin, LOW);
  digitalWrite(ledPin, LOW);
} while (digitalRead(tasterPin)==HIGH);
  delay(500);
                                  } 
else 
{
    digitalWrite(mosfetPin, LOW);
    digitalWrite(ledPin, LOW);
}

}

//-------------------------------------------------------------------------------------------

void segmente(byte n) {
// controll all 7 Segments
 
  for(int k=6; k <= 13; k++) {
    if((n & B10000000) > 0)
      digitalWrite(k, HIGH);
    else 
      digitalWrite(k, LOW);
    n = n << 1;
  } 
  }

//-------------------------------------------------------------------------------------------  

void time_display(){  // 7 segment pulse time displaying
  
pulse_time = analogRead(sensorPin)/51.15;

int b=(pulse_time%100)/10;		//Zehner
int a=pulse_time%10;                //Einer

if (b==0)
{
segmente(z[10]);
    delay(100);
}
else
{
segmente(z[b]);
    delay(400);
}    
segmente(z[a]);
    delay(400);
segmente(z[10]);
    delay(700);    
  }

//-------------------------------------------------------------------------------------------

void DoppelImpuls(){  
  sensorValue = analogRead(sensorPin);
 
  pulse_long  = (sensorValue/51.15);   //makes a pulse of max 20 mS because SensorValue can max become 1023
  pulse_short = (pulse_long/8);     // Impuls with 1/8 of the time of pulse_long
 
  if (pulse_short < 1)
     pulse_short = 1; 
 
  digitalWrite(ledPin, HIGH);
  digitalWrite(mosfetPin, HIGH);
  delay(pulse_short);
  digitalWrite(mosfetPin, LOW);
  delay(pulse_short);      
    digitalWrite(mosfetPin, HIGH);
  delay(pulse_long);   
  digitalWrite(mosfetPin, LOW);
  delay(sensorValue);
  digitalWrite(ledPin, LOW);
  
}
