//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%     MOTOR    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

void motor_an(){
 float pi = 3.14;
 float sinus = 0.0;
 if (motor==HIGH) {
      current = millis();
      analogWrite (motor_left_LL,0);
      Serial.println(current);
      //    Serial.print("1=");
      //    Serial.println(buttonState_1);

          
  if (buttonState_1 ==HIGH){            //Switch- entscheidet über rechte oder linken Schalter    
    if (buttonState_2 == HIGH){// MODUS: low
      if(startzeit < 8){
        analogWrite(motor_right_LL, 90);
        startzeit ++;
      }
      else{
        analogWrite(motor_right_LL,28); 
      }
    }
      
    if ((buttonState_2 == LOW) && (buttonState_3 ==LOW) ){    // MODUS: normal
      analogWrite(motor_right_LL,80);
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
        analogWrite(motor_right_LL, abs(sinus)+28);
    }
    
  }

  if (buttonState_1 == LOW){                            
    if (buttonState_2 == LOW && buttonState_3 == LOW){   // MODUS: random  
        count=0;
        zufallszahlen_generieren();
        if (current >= runtime){                       
          analogWrite(motor_right_LL, zufall);   
          runtime = current + zufall2;      
        }
    }
      
    if (buttonState_2 == HIGH){   // MODUS:rocket start
      
      if(count==0){
        analogWrite(motor_right_LL, 0);
        current_0 = current;
        count++;
      }
      if(current >= (4000 + current_0)){
        analogWrite(motor_right_LL, 140);
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
          analogWrite(motor_right_LL, 130);
        }
        else{
          if(zaehler_1 == 2 || zaehler_2 == 2 || zaehler_3 == 2 || zaehler_4 == 2){
            analogWrite(motor_right_LL, 100);
          }

          else{
            if(zaehler_1 == 1 || zaehler_2 == 1 || zaehler_3 == 1 || zaehler_4 == 1){
              analogWrite(motor_right_LL, 70);
            }

            else{
              if(zaehler_1 ==0 && zaehler_2 == 0 && zaehler_3 == 0 && zaehler_4 == 0){
                analogWrite(motor_right_LL, 50);
              }  
            }
          }
        }
      } 
   }
  }
}
