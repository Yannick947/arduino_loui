void initialize_buttons(){
  pinMode(9, OUTPUT);
  pinMode(10, OUTPUT);
  
  pinMode(48, OUTPUT);
  pinMode(47, OUTPUT);
  pinMode(46, OUTPUT);
  pinMode(45, OUTPUT);
  pinMode(44, OUTPUT);
     
  // initialize the pushbutton/lichtschranke pin as an input:
  pinMode(51, INPUT);
  pinMode(50, INPUT);
  pinMode(49, INPUT);

  
  pinMode(lichtschranke_1, INPUT);
  pinMode(lichtschranke_2, INPUT);
  pinMode(lichtschranke_3, INPUT);
  pinMode(lichtschranke_4, INPUT);
  pinMode(lichtschranke_5, INPUT);
}
