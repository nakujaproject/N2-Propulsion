int ignite = 0;

int tst, prevIgnite;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(8, OUTPUT);
  //const_val = analogRead(A0);
  digitalWrite(8, HIGH);
  //Serial.println(const_val);
  delay(30000);
}

void loop() {
  // put your main code here, to run repeatedly:
  
  /*ignite = analogRead(A0);
  Serial.println(ignite);
  tst = abs(ignite - prevIgnite);
  prevIgnite = ignite;
  if ( tst >= 80 ) {*/
    delay(100);
    digitalWrite(8, LOW);
    delay(5000);
    digitalWrite(8, HIGH);
    delay(100);
    //}
}
