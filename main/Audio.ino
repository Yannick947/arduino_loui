//%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%  AUDIO  %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

void audio_playback(char string[]){
  char string1[]= "Spieler1.wav";
  char string2[]= "Spieler2.wav";
  char string3[]= "Spieler3.wav";
  char string4[]= "Spieler4.wav";
  char glas_stellen[] = "Glas.wav";
  analogWrite(motor_right_LL,0);
  // open wave file from sdcard
  File myFile;

  int fileTry = 0;
  while (!myFile && fileTry < 10)
  {
    myFile = SD.open(string);
    Serial.println("Error opening file. Trying again.");
    fileTry++;
  }

  if (!myFile) {
    // if the file didn't open, print an error and stop
    Serial.println("error opening test.wav");
    while (true);
  }
  
  Audio.begin(44100, 100);
  
  const int S = 1024; // Number of samples to read in block
  short buffer[S];
  
  Serial.print("Playing");
  // until the file is not finished
  while (myFile.available()) {
    //Serial.println("A");
    // read from the file into buffer
    myFile.read(buffer, sizeof(buffer));
    //Serial.println("B");

    // Prepare samples
    int volume = 1024;
    Audio.prepare(buffer, S, volume);
    // Feed samples to audio
    //Serial.println("C");
    
    Audio.write(buffer, S);
    //Serial.println("D");
    // Every 100 block print a '.'
    count++;
    if (count == 100) {
      Serial.print(".");
      count = 0;
    }
  }

  delay(1000);
  
  myFile.close();
  
  Serial.println("End of file. Thank you for listening!");
  Audio.end();
}
