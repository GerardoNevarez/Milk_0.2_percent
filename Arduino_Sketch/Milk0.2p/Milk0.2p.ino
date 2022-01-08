#include "DigiKeyboard.h"
#include <WS2811.h>

#define RGB_PIN 2

// DEFINE_WS2811_FN(NAME, PORT, PIN) 
DEFINE_WS2811_FN(WS2811RGB, PORTB, RGB_PIN)

RGB_t rgb[2]; 

void setPixel(uint16_t i, uint8_t r, uint8_t g, uint8_t b){
  rgb[i].r=r;
  rgb[i].g=g;
  rgb[i].b=b;
}
void updatePixels(){
  WS2811RGB(rgb, ARRAYLEN(rgb));
}

#define KEY_KPENTER 0x58 // Keypad ENTER
#define KEY_KP1 0x59 // Keypad 1 and End
#define KEY_KP2 0x5a // Keypad 2 and Down Arrow
#define KEY_KP3 0x5b // Keypad 3 and PageDn
#define KEY_KP4 0x5c // Keypad 4 and Left Arrow
#define KEY_KP5 0x5d // Keypad 5
#define KEY_KP6 0x5e // Keypad 6 and Right Arrow
#define KEY_KP7 0x5f // Keypad 7 and Home
#define KEY_KP8 0x60 // Keypad 8 and Up Arrow
#define KEY_KP9 0x61 // Keypad 9 and Page Up
#define KEY_KP0 0x62 // Keypad 0 and Insert
#define KEY_KPDOT 0x63 // Keypad . and Delete4

#define KEY_UP_WAIT 1

void wait_until_no_button_down();

bool pin0();
bool pin1();

void setup() {

  // RGB pin
  pinMode(RGB_PIN, OUTPUT);

  // Switch 1
  pinMode(0, INPUT_PULLUP);

  // Switch 2
  pinMode(1, INPUT_PULLUP);
  
  // Force USB connection
  DigiKeyboard.sendKeyStroke(0);
  DigiKeyboard.update();
}

void loop() {

  setPixel(0, 255,   0, 0); //set first  pixel (zero indexed) to red
  setPixel(1,   0, 255, 0); //set second pixel (zero indexed) to green
  updatePixels(); //show the change
  
  // this is generally not necessary but with some older systems it seems to
  // prevent missing the first character after a delay:
  DigiKeyboard.sendKeyStroke(0);

  bool p0, p1 = false;

  p0 = pin0();
  p1 = pin1();

  if (p0){
    DigiKeyboard.sendKeyStroke(KEY_KP7);
  }
  
  if (p1){
    DigiKeyboard.sendKeyStroke(KEY_KP8);
  }

  if (p1 || p0){
    wait_until_no_button_down();
  }


}

bool pin0(){
  return digitalRead(0) == LOW;
}

bool pin1(){
  return digitalRead(1) == LOW;
}

void wait_until_no_button_down(){
   bool button1, button2;
  do{
    DigiKeyboard.delay(KEY_UP_WAIT);
    button1 = pin0();
    button2 = pin1();
  } while (button1 || button2) ;
}
