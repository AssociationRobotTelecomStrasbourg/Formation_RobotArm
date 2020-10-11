//Reste encore la pince à coder
//Attention aux valeurs limites pour chaque servo (mécanique du bras)

#include <Arduino.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>
#include <Servo.h>

LiquidCrystal_I2C lcd(0x27,20,4);  // set the LCD address to 0x27 for a 16 chars and 2 line display
Servo rot_z; 
Servo rot_h; 
Servo rot_x; 
Servo rot_grip; 

unsigned int i = 0;
unsigned int j = 0;

byte customChar[] = {
  B10000,
  B11000,
  B11100,
  B11110,
  B11110,
  B11100,
  B11000,
  B10000
};

int pinA = 3;  // Connected to CLK
int pinB = 4;  // Connected to DT
int button = 2;  // Connected to SW

bool pushed_button = 0;
int counter = 0;
bool rotation = 0;
int val;
int position_fin;
int tourne;
int menu = 0;

void ISR_rot(){
  rotation = 1;
} 

void ISR_button(){  
  pushed_button = 1; 
}

void init_servo(){
  rot_z.write(90);
  delay(500);
  rot_h.write(90);
  delay(500);
  rot_x.write(90);
  delay(500);
}

void routine_1(){
  rot_x.write(125);
  rot_h.write(125);
  delay(1000);
  rot_x.write(165);
  rot_h.write(45);
  delay(500);
  rot_z.write(5);
  delay(1000);
  rot_h.write(170);
  delay(1000);
  rot_z.write(175);
  delay(1000);
  rot_h.write(45);
  delay(1000);
}
    
void routine_2(){
  delay(2000);
}


void position_curseur(){
  //on efface la ou etait le curseur
  lcd.setCursor(1,val);
  lcd.print(" ");
  if (digitalRead(pinB) != digitalRead(pinA)) {
    val ++;
    if (val > 3){
      val = 1;
    }
  }
  else {
    val --;
    if (val < 1){
      val = 3;
    }
  }
  
  Serial.println(val);  
  //on ecrit a la nouvelle position du curseur
  lcd.setCursor(1,val);
  lcd.write(0);

}

void main_screen(){
  //Ecriture ecran des menus
  lcd.clear();  
  lcd.setCursor(0,0);
  lcd.print("===== RobotArm =====");
  val = 1;
  lcd.setCursor(val,1);
  lcd.write(0);
  lcd.setCursor(2,1);
  lcd.print("Routine 1");
  lcd.setCursor(2,2);
  lcd.print("Routine 2");
  lcd.setCursor(2,3);
  lcd.print("Personnaliser");
}

void setup() {
  Serial.begin(9600);
  pinMode(pinA, INPUT_PULLUP);
  pinMode(pinB, INPUT_PULLUP);
  pinMode(button,INPUT_PULLUP);
  attachInterrupt(digitalPinToInterrupt(pinA), ISR_rot, CHANGE);
  attachInterrupt(digitalPinToInterrupt(button), ISR_button, FALLING);
 
  rot_z.attach(8);
  rot_h.attach(7);
  rot_x.attach(6);
  init_servo();
  //rot_grip.attach(5);
  

  lcd.init(); 
  lcd.backlight();
  lcd.begin(16, 4);
  lcd.createChar(0, customChar);
  main_screen();
}

void loop() {

  if (rotation && menu == 0){
    position_curseur();
    rotation = 0;
  }
  if (pushed_button){
    pushed_button = 0;
    if (val == 1){
      if (menu == 0){
        lcd.clear();
        lcd.setCursor(4,1);
        lcd.print("Routine 1");
        lcd.setCursor(4,2); 
        lcd.print("en cours");
        routine_1();
        lcd.setCursor(4,2); 
        lcd.print("        ");
        lcd.setCursor(4,2); 
        lcd.print("fini");
        menu = 1;
      }
      else if (menu == 1) {
        init_servo();
        main_screen();
        menu = 0;
      }
    }
    else if (val == 2){
      if (menu == 0){
        lcd.clear();
        lcd.setCursor(4,1);
        lcd.print("Routine 2");
        lcd.setCursor(4,2); 
        lcd.print("en cours");
        lcd.setCursor(4,2); 
        routine_2();
        lcd.print("        ");
        lcd.setCursor(4,2); 
        lcd.print("fini");
        menu = 2;
      }
      else if (menu == 2) {
        main_screen();
        menu = 0;
      }
    }
    else if (val == 3){
      if (menu == 0){
        lcd.clear();
        lcd.setCursor(4,1);
        lcd.print("Servo_base");
        lcd.setCursor(6,2); 
        lcd.print("postion");
        lcd.setCursor(4,3);
        lcd.print("en cours");
        menu = 3;
      }
      else if (menu == 3) {
        main_screen();
        menu = 0;
      }
    }
    Serial.println(menu);
    
    }
}