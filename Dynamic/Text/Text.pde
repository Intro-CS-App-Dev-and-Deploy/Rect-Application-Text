//Global Variable
String title = "Wahoo!";
float titleX, titleY, titleWidth, titleHeight;
PFont titleFont;
color purple=#2C08FF, resetDefaultInk=#FFFFFF; //not nightMode friendly
int size;
//
void setup()
{
  //Display Geometry, Display orientation: landscape, portrait, or square
  size (500, 600); //fullScreen(); //displayWidth & displayHeight
  //Population
  titleX = width*1/5;
  titleY = height*1/10;
  titleWidth = width*3/5; //Rect ends at 4/5's of width
  titleHeight = height*1/10; //Rect ends at 2/10's of height
  //
  //Fonts from OS (Operating System)
  // String[] fontList = PFont.list(); //To list all fonts available on OS
  //printArray(fontList); //For listing all possible fonts to choose from, then createFont
  //titleFont = createFont("Harrington", 55); //Verify the font exists in Processing.Java
  // Tools / Create Font / Find Font / Do not press "OK", known bug
  // Using Google Fonts Option: download the ttf file and access it
  //
  //Layout our text space and typographical features
  rect(titleX, titleY, titleWidth, titleHeight);
}//End setup
//
void draw()
{
  //Drawing Text
  fill(purple); //Ink, hexidecimal copied from Color Selector
  textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
  //Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
  size = 50; //Change the number until it fits
  textFont(titleFont, 50); 
  text(title, titleX, titleY, titleWidth, titleHeight);
  fill(resetDefaultInk);
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main
