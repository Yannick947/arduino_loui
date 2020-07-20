//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  CHECK ENDGAME  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

bool check_end_game(){
  char string1[]= "Spieler1.wav";
  char string2[]= "Spieler2.wav";
  char string3[]= "Spieler3.wav";
  char string4[]= "Spieler4.wav";
  char glas_stellen[] = "Glas.wav";
  char print_store [1]; 
  float actual_cl = 0; 
  if (zaehler_1 >= 3 || zaehler_2 >= 3 || zaehler_3 >= 3 || zaehler_4 >= 3){
    motor=LOW;
    analogWrite(9,0);
    actual_cl = 4 - (zaehler_1 + zaehler_2 + zaehler_3 + zaehler_4 - 3) * 0.4;
    if(zaehler_1 >= 3){
      for(int i = 0; i < 12; i ++){
        string0[i] = string1[i];
      }
      games_lost[0] ++;
      sprintf(print_store, "%i", games_lost[0]);
      print_display(print_store, 3, 2, 22, 0);
      drunken_cl [0] += actual_cl;
      sprintf(print_store, "%i", (int)drunken_cl[0]);
      print_display(print_store, 3, 3, 22, 0);
    }

    if(zaehler_2 >= 3){
      for(int i = 0; i < 12; i ++){
         string0[i] = string2[i];
      }
      games_lost[1] ++;
      sprintf(print_store, "%i", games_lost[1]);
      print_display(print_store, 4, 2, 22, 0);
      drunken_cl [1] += actual_cl;
      sprintf(print_store, "%i", (int)drunken_cl[1]);
      print_display(print_store, 4, 3, 22, 0);
    }

    if(zaehler_3 >= 3){
      for(int i = 0; i < 12; i ++){
        string0[i] = string3[i];
      }
      games_lost[2] ++;
      sprintf(print_store, "%i", games_lost[2]);
      print_display(print_store, 5, 2, 22, 0);
      drunken_cl [2] += actual_cl;
      sprintf(print_store, "%i", (int)drunken_cl[2]);
      print_display(print_store, 5, 3, 22, 0);
    }
      
    if(zaehler_4 >= 3){
      for(int i = 0; i < 12; i ++){
        string0[i] = string4[i];
      }
      games_lost[3] ++;
      sprintf(print_store, "%i", games_lost[3]);
      print_display(print_store, 6, 2, 22, 0);
      drunken_cl [3] += actual_cl;
      sprintf(print_store, "%i", (int)drunken_cl[3]);
      print_display(print_store, 6, 3, 22, 0);
    }
    
   int count = 0;
   audio = 1; 
   buttonState_1_safe = buttonState_1;  
   neustart_an = 0;
  } else {
    motor=HIGH;
  }
  return audio; 
}
