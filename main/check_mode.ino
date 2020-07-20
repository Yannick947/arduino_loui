bool check_change_mode() {
  if (buttonState_1 ==HIGH){                 //Switch- entscheidet über rechte oder linken Schalter
    if (buttonState_2 == HIGH){
      sprintf(mode, "SLOW");
    }
      
    if ((buttonState_2 == LOW) && (buttonState_3 ==LOW) ){
      sprintf(mode, "NORMAL");
    }
    if (buttonState_3 == HIGH){
      sprintf(mode, "SINUS"); 
    }
  }

  if (buttonState_1 ==LOW){              
    if (buttonState_2 == HIGH){
      sprintf(mode, "ROCKET");
    }
      
    if ((buttonState_3 == LOW) && (buttonState_2 == LOW)){
      sprintf(mode, "RANDOM");
    }

    if (buttonState_3 == HIGH){
      sprintf(mode, "CHIPTUNE");
    } 
  }
  if (strcmp(safe_mode, mode)) {
    sprintf(safe_mode, mode); 
    return true;
  }
}
