String title= "Wahoo!";
PFont titleFont;
color purple = #2C08FF;
float textX, textY, textWidth, textHeight;
//
//fullScreen();
size(500, 600);
//
println("Start of Console");
//String[] fontList = PFont.list(); //To list all fonts available on system
//printArray(fontList); //For listing all possible fonts to choose, then createFont
titleFont = createFont ("Harrington", 55); //Verify font exists
//Also Tools / Create Font / Find Font / Do Not Press "OK", known bug
//
textX = width*1/4;
textY = height*1/5;
textWidth = width*1/2;
textHeight = height*1/10;
//
rect(textX, textY, textWidth, textHeight); //Comment out to see only text
fill(purple); //Ink, hexidecimal copied from Color Selector
textAlign (CENTER, CENTER); //Align X&Y, see Processing.org / Reference
//Values: [LEFT | CENTER | RIGHT] & [TOP | CENTER | BOTTOM | BASELINE]
textFont(titleFont, 50); //Change the number until it fits, largest font size
text(title, textX, textY, textWidth, textHeight);
fill(255); //Reset to white for rest of the program
