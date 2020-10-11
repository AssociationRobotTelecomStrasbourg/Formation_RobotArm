#include <Arduino.h>
#include <Wire.h>

int pinA = 2;  // Connected to CLK
int pinB = 4;  // Connected to DT
int button = 3;  // Connected to SW

int counter = 0; 
int position_init;  
int position_fin;

void setup() { 
  pinMode (pinA,INPUT_PULLUP);
  pinMode (pinB,INPUT_PULLUP);
  pinMode (button,INPUT_PULLUP);
  position_init = digitalRead(pinA);    
  Serial.begin (9600);
} 

void loop() { 
  position_fin = digitalRead(pinA);

  if (position_fin != position_init){ // on vérifie que l'encodeur tourne
    
    if (digitalRead(pinB) != position_fin) { //On tourne dans le sens horaire
      counter ++;
      Serial.print("Encoder Position: ");
      Serial.println(counter);
    } 
    else {//On tourne dans le sens inverse trigo
      counter --;
      Serial.print("Encoder Position: ");
      Serial.println(counter);
    }
    
  }
  if (!digitalRead(button)){ //button = 1 par defaut
    counter = 0;
    Serial.print("Encoder Position: ");
    Serial.println(counter);
  }
  position_init = position_fin;
  Serial.print(digitalRead(button));


} 