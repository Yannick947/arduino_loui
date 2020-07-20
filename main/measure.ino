void dosieren (){
  char glas_stellen[] = "Glas.wav";
  long shotmenge = 0;
  //Zeiten reduzieren, da sonst zu viel Menge dosiert wird
  //Lichtschrank einfügen mit Sprachausgabe, inkl. debounce
  while (1) {
    Serial.println("Dosieren checken läuft");
    bool lichtschranke_5_value = LOW;
    lichtschranke_5_value = digitalRead(lichtschranke_5);
    if (lichtschranke_5_value == LOW) {
      delay(500);
      lichtschranke_5_value = digitalRead(lichtschranke_5);      
      if (lichtschranke_5_value == LOW) {
        break;
      }
    }
    audio_playback(string0);
    audio_playback(glas_stellen);
  }
  
  shotmenge = 5200 - (zaehler_1 + zaehler_2 + zaehler_3 + zaehler_4) * 500;
  if (shotmenge <= 0) {
    shotmenge = 700;
  }
  Serial.println("Dosieren läuft, Shotmenge:" + String(shotmenge));

  delay(1500);
  analogWrite(motor_right_DOS, 180);
  analogWrite(motor_left_DOS, 0);
  delay(350);
  analogWrite(motor_right_DOS, 100);
  delay(400);
  analogWrite(motor_right_DOS, 90);
  delay(shotmenge);
  digitalWrite(motor_left_DOS,0);
  digitalWrite(motor_right_DOS,0);
  delay(100);
  analogWrite(motor_left_DOS, 150);
  analogWrite(motor_right_DOS, 0);
  delay(100);
  digitalWrite(motor_left_DOS,0);
  digitalWrite(motor_right_DOS,0);
  Serial.println("Dosieren beendet");
  fertig_dosiert = 1;
}
