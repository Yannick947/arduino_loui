//&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&  LICHTSCHRANKE  &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&

void lichtschranke_check(int pin, int& zaehler,unsigned long& millisbutton, int player_number) {
  int val = analogRead(pin);
  char counter_string [1];
  Serial.print(pin);
  Serial.print(": ");
  Serial.print(val); 
  Serial.print(" : ");
  Serial.println(zaehler);
  Serial.println(millisbutton);

  if (val >= 300){
    if ((millis() - millisbutton ) >= 2000) {
      val = analogRead(pin);
      Serial.println("außen");
        if(val>=300){
          Serial.println("innen");
          zaehler++;
          sprintf(counter_string, "%i", zaehler); 
          print_display(counter_string, 2 + player_number, 1, 22, 0);
        }
        millisbutton = millis();
      }
    }
  }
