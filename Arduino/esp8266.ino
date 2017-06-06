#include <SoftwareSerial.h>

SoftwareSerial BTSerial(2,4); 

const int solmotor=3;
const int sagmotor=11;     
const int dirsag=12;
const int dirsol=13;
char oku;

void setup() {
  //-- Motor
  pinMode(solmotor, OUTPUT);      
  pinMode(sagmotor, OUTPUT);      
    
  analogWrite(solmotor,0);
  analogWrite(sagmotor,0);

  Serial.begin(9600);  
  BTSerial.begin(9600);
  
}

void loop()
{ 
  if (BTSerial.available()){                                            
    oku = BTSerial.read();                                        
    processCommand(oku);
  }
   
}

void processCommand(char input)
{
     
 if (input=='0') //sagmotor durması 0
  {
    analogWrite(sagmotor,0);
  } 
 if (input=='1') //solmotor durması
  {
    analogWrite(solmotor,0);
  } 
  if (input=='2') //sagmotor hızlandırma
  {
    //digitalWrite(dirsag,HIGH);
    analogWrite(sagmotor,200);
  } 
  if (input=='3') // sol motor hızlandırma
  {
   // digitalWrite(dirsol,HIGH);
    analogWrite(solmotor,200);
  }
 //   if (input=='4') // sol motor hızlandırma
 // { 
    //digitalWrite(dirsol,LOW);
  //  analogWrite(solmotor,150);
 // }
 //  if (input=='5') // sol motor hızlandırma
 // {
  //  digitalWrite(dirsag,LOW);
   // analogWrite(sagmotor,150);
  //}
}


