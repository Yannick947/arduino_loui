//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% check_restart  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
 void check_restart(){     
    button_read();                 
    if (neustart_an == 0){  
      Serial.println("neustart_an=0");
      check_restart_button_pushed();
      if (neustart_an ==1){
        Serial.println("neustart_an=0");
        buttonState_1_safe = buttonState_1;
          while(neustart_an == 1){
            Serial.println("while Schleife");
            button_read();
            check_restart_button_pushed();
            if (neustart_an == 0) {
              restart();
              Serial.println("Restart getätigt");
          }
        }
      }
    }
 }
//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% check_restart_button_pushed  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
void check_restart_button_pushed(){
  if ((buttonState_1 != buttonState_1_safe) && (fertig_dosiert == 1)){
     buttonState_1_safe = buttonState_1;
     neustart_an = ! neustart_an;     
  }
} 

//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% restart %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
void restart(){
 for (int i = 0; i < 4; i ++) {
  print_display("0", i + 3, 1, 22, 0);
 }
 zaehler_1=0;
 zaehler_2=0;
 zaehler_3=0;
 zaehler_4=0;
 audio = 0;
 count=0;
 count_1 = 0;
 current =0;
 current_0 = 0;
 neustart_an = 0;
 motor = HIGH;
 startzeit = 0;
 
 millisbutton_1;
 millisbutton_2;
 millisbutton_3;
 millisbutton_4;

 buttonState_1 = 0;       
 buttonState_2 = 0;       
 buttonState_3 = 0;       
 buttonState_4 = 0;       
 buttonState_5 = 0;       

 zufall; 
 zufall2;
 zufall3;
 zufall4; 

 fertig_dosiert = 0;
}
  
