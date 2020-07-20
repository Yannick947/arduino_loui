//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%     MOTOR    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

void motor_an(){
 float pi = 3.14;
 float sinus = 0.0;
 if (motor==HIGH) {
      current = millis();
      analogWrite (10,0);
      Serial.println(current);
      //    Serial.print("1=");
      //    Serial.println(buttonState_1);

          
  if (buttonState_1 ==HIGH){            //Switch- entscheidet über rechte oder linken Schalter    
    if (buttonState_2 == HIGH){// MODUS: low
      if(startzeit < 8){
        analogWrite(9, 90);
        startzeit ++;
      }
      else{
        analogWrite(9,28); 
      }
    }
      
    if ((buttonState_2 == LOW) && (buttonState_3 ==LOW) ){    // MODUS: normal
      analogWrite(9,80);
    }

    if (buttonState_3 == HIGH){             // MODUS: Sinus
        if ( i<= pi ){
          sinus = sin(i);
          sinus = sinus*80;
          sinus = int(sinus);
          i =  (i + (pi / 100));
        }
        if (i > pi){
          i=0;
        }    
        analogWrite(9, abs(sinus)+28);
    }
    
  }

  if (buttonState_1 == LOW){                            
    if (buttonState_2 == LOW && buttonState_3 == LOW){   // MODUS: random  
        count=0;
        zufallszahlen_generieren();
        if (current >= runtime){                       
          analogWrite(9, zufall);   
          runtime = current + zufall2;      
        }
    }
      
    if (buttonState_2 == HIGH){   // MODUS:rocket start
      
      if(count==0){
        analogWrite(9, 0);
        current_0 = current;
        count++;
      }
      if(current >= (4000 + current_0)){
        analogWrite(9, 140);
      }
      
          if((current - current_0) >= (4000 + (zufall3))){
            count=0;
          }
        
       }
      
      if (buttonState_3 == HIGH){      // MODUS: Chip-Tuner
        count=0;      
        Serial.println(zaehler_1); 
        Serial.println(zaehler_2); 
        Serial.println(zaehler_4); 
        Serial.println(zaehler_3);  
        
        if((zaehler_1 + zaehler_2 + zaehler_3 + zaehler_4) >= 6){
          analogWrite(9, 130);
        }
        else{
          if(zaehler_1 == 2 || zaehler_2 == 2 || zaehler_3 == 2 || zaehler_4 == 2){
            analogWrite(9, 100);
          }

          else{
            if(zaehler_1 == 1 || zaehler_2 == 1 || zaehler_3 == 1 || zaehler_4 == 1){
              analogWrite(9, 70);
            }

            else{
              if(zaehler_1 ==0 && zaehler_2 == 0 && zaehler_3 == 0 && zaehler_4 == 0){
                analogWrite(9, 50);
              }  
            }
          }
        }
      } 
   }
  }
}
