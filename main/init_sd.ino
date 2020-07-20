void initialize_SD(){
  Serial.print("Initializing SD card...");
  if (!SD.begin(53)) {
    Serial.println(" failed!");
    return;
  }
  Serial.println(" done.");
  SPI.setClockDivider(4);
}
