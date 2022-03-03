#include <Arduino.h>
// https://github.com/bogde/HX711
#include "HX711.h"
const int DT_PIN = 2;
const int SCK_PIN = 3;
HX711 scale;
//TO DO
//set reference and offseet
void setup() {
  float unit = -20866.80;
  float reference_i = 231.0;
  float deviation = 3.40;
  Serial.begin(9600);
  //Serial.println("start");
  scale.begin(DT_PIN, SCK_PIN);
  scale.get_units(10);

  scale.set_scale(unit/reference_i); //set reference units
  scale.get_units(10);
  scale.tare();
  scale.get_units(10);

  //scale.set_offset(deviation); //definition of offset?

  scale.get_units(10);
  //Serial.println("here");
}


void loop() {
  Serial.println(String(scale.get_units(1), 1) );
}
