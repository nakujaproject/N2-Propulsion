int readyy = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode(2, OUTPUT);
  pinMode(4, INPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  readyy = digitalRead(4);
  Serial.println(readyy);

  if (readyy == 1) {
    delay(5000);
    digitalWrite(2, LOW);
    delay(5000);
    digitalWrite(2, HIGH);
  }
}
