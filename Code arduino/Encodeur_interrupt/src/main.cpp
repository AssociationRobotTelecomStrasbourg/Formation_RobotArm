#include <Arduino.h>

/*/!\ Seules les pin 2 et 3 de l'arduino compatible avec les interruptions*/

int pinA = 2;  // Connected to CLK
int pinB = 4;  // Connected to DT
int button = 3;  // Connected to SW

int counter = 0;
int position_fin;

int rotation = 0;
int pushed_button = 0;

void ISR_rot(){
  rotation = 1;
} 

void ISR_button(){  
  pushed_button = 1; 
}

void encodeur_rotation(){
    if (digitalRead(pinB) != position_fin) {
      counter ++;
      Serial.print("Encoder Position: ");
      Serial.println(counter);
    } 
    else {
      counter --;
      Serial.print("Encoder Position: ");
      Serial.println(counter);
    }
}

void click(){
    counter = 0;
    Serial.print("Encoder Position: ");
    Serial.println(counter);
}

void setup() {
  pinMode(pinA, INPUT_PULLUP);
  pinMode(pinB, INPUT_PULLUP);
  pinMode(button,INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(pinA), ISR_rot, CHANGE);
  attachInterrupt(digitalPinToInterrupt(button), ISR_button, FALLING);
  Serial.begin(9600);
}

void loop() {
  if (rotation){
    rotation = 0;
    encodeur_rotation();
  }

  if (pushed_button) {
    pushed_button = 0;
    click();
  }
}