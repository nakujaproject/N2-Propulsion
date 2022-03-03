int ignite = 0;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  pinMode(8, OUTPUT);
  pinMode(2, INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(8, HIGH);
  ignite = digitalRead(2);
  Serial.println(ignite);
  if(ignite == 1) {
      delay(10000);
      digitalWrite(8, LOW);
      delay(5000);
      digitalWrite(8, HIGH);
      ignite = 0;
    }
}
