void initialize_disply() {
  const int DEFAULT_FONT_SIZE = 22;
  const int SMALL_FONT_SIZE = 16;
  ucg.begin(UCG_FONT_MODE_TRANSPARENT);
  ucg.clearScreen();
  ucg.setRotate90();
  print_display("Modus: ", 0,0, DEFAULT_FONT_SIZE, 0);
  print_display("#Chips", 2, 1, SMALL_FONT_SIZE, 22); 
  print_display("#Games", 2, 2, SMALL_FONT_SIZE, 24);
  print_display("cl", 2, 3, SMALL_FONT_SIZE, 0);
  for (int i = 3; i >= 0; i --) {
    char concatenation [15]; 
    sprintf(concatenation, "Player%i:", i + 1);
    print_display(concatenation, i + 3, 0, DEFAULT_FONT_SIZE, 0); 
    print_display("0", i + 3, 1, DEFAULT_FONT_SIZE, 0);
    print_display("0", i + 3, 2, DEFAULT_FONT_SIZE, 0);
    print_display("0", i + 3, 3, DEFAULT_FONT_SIZE, 0);
  }
  
  ucg.setFont(ucg_font_symb12_tf);  
  ucg.setColor(255, 0, 0);
  ucg.setPrintPos(ucg.getWidth() * 0.35 , ucg.getHeight() - 5);
  ucg.setPrintDir(0);
  ucg.print("V 6.11 {Yannick + Florian}");
}
