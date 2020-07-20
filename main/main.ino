#include <SD.h>       
#include <SPI.h>      
#include <Audio.h>
#include "Ucglib.h"

int lichtschranke_1 = A1;
int lichtschranke_2 = A2;
int lichtschranke_3 = A3;
int lichtschranke_4 = A4;
int lichtschranke_5 = A5;

const int motor_right_LL = 9;
const int motor_left_LL = 10;

const int motor_right_DOS = 11;
const int motor_left_DOS = 12;

const int playlist[] = {0,1,2,3,2,4,5,6,7,1,0,6,5,7,4,3};

int games = 0;

char string0[12];
char string00[10];

Ucglib_ILI9341_18x240x320_HWSPI ucg(/*cd=*/ 38, /*cs=*/ 34, /*reset=*/ 36);
                          
int count=0;
int count_1 = 0;
int buttonState_1_safe;
bool neustart_an;
bool motor = HIGH;
unsigned long current;
unsigned long current_0;
int startzeit = 0;

bool fertig_dosiert = 0;
bool audio = 0;
bool rocket_on = 0;

int buttonState_1 = 0;       // variable for reading the pushbutton_switch status
int buttonState_2 = 0;       // variable for reading the pushbutton_low status
int buttonState_3 = 0;       // variable for reading the pushbutton_normal status
int buttonState_4 = 0;       // variable for reading the pushbutton_extreme status
int buttonState_5 = 0;       // variable for reading the pushbutton_rocket_start/random 

int zaehler_1=0;
int zaehler_2=0;
int zaehler_3=0;
int zaehler_4=0;

unsigned long millisbutton_1;
unsigned long millisbutton_2;
unsigned long millisbutton_3;
unsigned long millisbutton_4;
 
long zufall; 
long zufall2;
long zufall3;

int runtime;
float i = 0;

int games_lost [4] = {0, 0, 0, 0};
float drunken_cl [4] = {0, 0, 0, 0};
char mode [10];
char safe_mode [10];


//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  SETUP  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


void setup() {
  // put your setup code here, to run once:
  // initialize the motor and LED pins as an output:
   // debug output at 9600 baud
  Serial.begin(9600);
  Serial.println("Version: 6_11");
  initialize_SD();
  initialize_buttons();
  initialize_disply();
}


//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%   LOOP   %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


void loop() {
  
  char string1[]= "Spieler1.wav";
  char string2[]= "Spieler2.wav";
  char string3[]= "Spieler3.wav";
  char string4[]= "Spieler4.wav";
   
  while (audio == 0){
    void zufallszahlen_generieren();
    button_read();   
    
    lichtschranke_check(lichtschranke_1,zaehler_1, millisbutton_1, 1);
    if (check_end_game()) break;   
    lichtschranke_check(lichtschranke_2,zaehler_2, millisbutton_2, 2);
    if (check_end_game()) break;   
    lichtschranke_check(lichtschranke_3,zaehler_3, millisbutton_3, 3);
    if (check_end_game()) break;   
    lichtschranke_check(lichtschranke_4,zaehler_4, millisbutton_4, 4);
    if (check_end_game()) break;   
    led_schalten();
    motor_an();
   
    if (check_change_mode()) {
      print_display("", 0, 2, 22, 0);
      print_display(mode, 0, 1, 22, 0);
    }
  }
  zufallszahlen_generieren();
  char beleidigung[] = "BeleidiX.wav";  
  if (games == 15){
      games = 0;  
  }
        
  if (fertig_dosiert == 0){
      Serial.println("fertig_dosiert = 0");
      zufallszahlen_generieren();
      beleidigung [7] = (char)('1' + playlist[games]); 
      games = games+1;
      for (int w =0; w<2; w++){
        audio_playback(string0);      //Beleidigung wird zwei mal gespielt und anschließend der Spieler aufgefordert sein Glas hinzustellen
        audio_playback(beleidigung);  
      }    
  dosieren();
  Serial.println("audio_end");
  }
  check_restart();
     
}








      




      
