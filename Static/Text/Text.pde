/*Purpose
 - introduce single and mutliple executed code
 - activity: do another rectangle with text in it
 - copy and paste to dynamic program
 */
//
int appWidth, appHeight;
String title="Wahoo!", footer="Drip";
float titleX, titleY, titleWidth, titleHeight, footerX, footerY, footerWidth, footerHeight;
PFont titleFont;
color purple=#2C08FF, resetDefaultInk=#FFFFFF; //not nightMode friendly
int size;
//
//Display Geometry, Display orientation: landscape, portrait, or square
size (500, 600); //fullScreen(); //displayWidth & displayHeight
appWidth = width;
appHeight = height;
//
//Concatenation
println("\t\t\tWidth="+width, "\tHeight="+height); //key variables
println("Display Monitor:", "\twidth="+displayWidth, "& height="+displayHeight);
//
//Ternary Operator
String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
//String orientation = ( appWidth >= appHeight ) ? ls : p;
//println (DO, orientation);
if ( appWidth < appHeight ) { //Declare Landscape Mode
  println(instruct);
} else {
  //Fit CANVAS into Display Monitor
  if ( appWidth > displayWidth ) appWidth = 0; //CANVAS-width will not fit
  if ( appHeight > displayHeight ) appHeight = 0; //CANVAS-height will not fit
  if ( appWidth != 0 && appHeight != 0 ) {
    print("Display Geoemtry is Good to Go.");
  } else {
    println("STOP, is broken");
  }
}
//
//If ORIENTATION is wrong ... feedback to change it
//if ( orientation==p ) println(instruct);
//
//Population
titleX = footerX = width*1/5;
titleY = height*1/10;
footerY = appHeight * 8/10;
titleWidth = footerWidth = width*3/5; //Rect ends at 4/5's of width
titleHeight = footerHeight = height*1/10; //Rect ends at 2/10's of height
//
//Single Executed Code
//Fonts from OS (Operating System)
// String[] fontList = PFont.list(); //To list all fonts available on OS
//printArray(fontList); //For listing all possible fonts to choose from, then createFont
titleFont = createFont("Harrington", 55); //Verify the font exists in Processing.Java
// Tools / Create Font / Find Font / Do not press "OK", known bug
//
//Layout our text space and typographical features
rect(titleX, titleY, titleWidth, titleHeight);
rect(footerX, footerY, footerWidth, footerHeight);
//
//Repeatedly Executed Code
//Drawing Text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign(CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
size = 50; //Change the number until it fits
textFont(titleFont, size); 
text(title, titleX, titleY, titleWidth, titleHeight);
textAlign(CENTER, BOTTOM); //Align X&Y, see Processing.org / Reference
//Values: [ LEFT | CENTER | RIGHT ] & [ TOP | CENTER | BOTTOM | BASELINE ]
text( footer, footerX, footerY, footerWidth, footerHeight );
fill(resetDefaultInk);
//End Program
