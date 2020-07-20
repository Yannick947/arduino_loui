//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% LED SCHALTEN %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

void led_schalten(){           
 
  if (buttonState_1 ==HIGH){                 //Switch- entscheidet über rechte oder linken Schalter
    
    digitalWrite (48, LOW);
    digitalWrite (47, HIGH);
    
    if (buttonState_2 == HIGH){
      digitalWrite (46, HIGH);
      digitalWrite (45, LOW);
      digitalWrite (44, LOW);
    }
      
    if ((buttonState_2 == LOW) && (buttonState_3 ==LOW) ){
      digitalWrite (46, LOW);
      digitalWrite (45, HIGH);
      digitalWrite (44, LOW);
    }

    if (buttonState_3 == HIGH){
      digitalWrite (46, LOW);
      digitalWrite (45, LOW);
      digitalWrite (44, HIGH);
    }
  }

  if (buttonState_1 ==LOW){          //Switch- entscheidet über rechten oder linken Schalter

    digitalWrite (48, HIGH);
    digitalWrite (47, LOW);
    
    if (buttonState_2 == HIGH){
      digitalWrite (46, HIGH);
      digitalWrite (45, LOW);
      digitalWrite (44, LOW);
    }
      
    if ((buttonState_3 == LOW) && (buttonState_2 == LOW)){
      digitalWrite (46, LOW);
      digitalWrite (45, HIGH);
      digitalWrite (44, LOW);
    }

    if (buttonState_3 == HIGH){
      digitalWrite (46, LOW);
      digitalWrite (45, LOW);
      digitalWrite (44, HIGH);
    } 
  }
}
