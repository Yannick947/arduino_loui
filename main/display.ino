void print_display(char print_string [15], int row, int column, int font_size, int column_centering_offset) {
  const int SMALL_FONT_SIZE = 16; 
  int offset_y = 30; 
  int scale_y = 8;
  float display_width = ucg.getWidth();
  float display_height = ucg.getHeight(); 
  int height_scale = (int)(display_height / scale_y);
  Serial.println(display_height);
  int offset_x [5] = {5, (int) (0.42 * display_width), (int)(0.62 * display_width), (int)(0.80 * display_width), (int)display_width};
 
  if (font_size == SMALL_FONT_SIZE) {
      ucg.setFont(ucg_font_logisoso16_tf);
  } else {
    ucg.setFont(ucg_font_logisoso22_tf);
  }
  
  ucg.setColor(0, 0, 0);
  ucg.drawBox(offset_x[column], offset_y + (row - 1) * height_scale, offset_x[column + 1] - offset_x[column], height_scale);
  ucg.setColor(255, 255, 255);
  ucg.setPrintPos(offset_x[column] - column_centering_offset, offset_y + row * height_scale);
  ucg.setPrintDir(0);
  ucg.print(print_string);
}
