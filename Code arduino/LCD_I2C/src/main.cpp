
#include <Arduino.h>
#include <Wire.h>
#include <LiquidCrystal_I2C.h>

LiquidCrystal_I2C lcd(0x27,20,4);  // set the LCD address to 0x27 for a 16 chars and 2 line display

byte bord_hb[] = {
  B00000,
  B00000,
  B11111,
  B00000,
  B00000,
  B11111,
  B00000,
  B00000
};

byte bord_gd[] = {
  B01010,
  B01010,
  B01010,
  B01010,
  B01010,
  B01010,
  B01010,
  B01010
};

byte coin_h_d[] = {
  B00000,
  B00000,
  B11110,
  B00010,
  B00010,
  B11010,
  B01010,
  B01010
};

byte coin_h_g[] = {
  B00000,
  B00000,
  B01111,
  B01000,
  B01000,
  B01011,
  B01010,
  B01010
};

byte coin_b_g[] = {
  B01010,
  B01010,
  B01011,
  B01000,
  B01000,
  B01111,
  B00000,
  B00000
};

byte coin_b_d[] = {
  B01010,
  B01010,
  B11010,
  B00010,
  B00010,
  B11110,
  B00000,
  B00000
};

unsigned int i = 0;

void setup()
{
  lcd.init();                      // initialize the lcd 
  lcd.backlight();
  lcd.begin(16, 4);

  lcd.createChar(0, coin_h_g);
  lcd.createChar(1, bord_hb);
  lcd.createChar(2, coin_h_d);
  lcd.createChar(3, bord_gd);
  lcd.createChar(4, coin_b_d);
  lcd.createChar(5, coin_b_g);

  lcd.clear();
  lcd.setCursor(0,0);
  lcd.write(0);
  lcd.setCursor(19,0);
  lcd.write(2);
  lcd.setCursor(0,3);
  lcd.write(5);
  lcd.setCursor(19,3);
  lcd.write(4);
  for (i=1;i<19;i++){
    lcd.setCursor(i,0);
    lcd.write(1);
    lcd.setCursor(i,3);
    lcd.write(1);
  }
  for (i=1;i<3;i++){
    lcd.setCursor(19,i);
    lcd.write(3);
    lcd.setCursor(0,i);
    lcd.write(3);
  }

  lcd.setCursor(5,1);
  lcd.print("Robot-arm");
  lcd.setCursor(6,2);
  lcd.print("Welcome");
  

}

void loop()
{
}
