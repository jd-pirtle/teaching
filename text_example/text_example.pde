// text example
// jd pirtle, 2014

// To work with text, we must first create a font to use:
// 1. Go to Tools>Create Font in Processing and choose a font
// 2. Click 'ok' and then your font will be created and placed 
//    inside the data folder
// 4. The data folder can be found inside the sketch folder
//    to view this folder, choose Sketch>Show Sketch Folder in Processing

// this tells Processing that we are going 
// use a font named exampleText
PFont exampleText;

void setup() {
  // the size of our sketch
  size(300, 300);
  
  // choose how Processing draws the text in the X axis
  // options are RIGHT, LEFT, and CENTER
  textAlign(CENTER);

  // tell Processing where to find the font--
  // it's in the "data" folder in the sketch folder
  // !! MAKE SURE YOU RENAME "FreeSans-48.flw" to your font's file name !!
  exampleText = loadFont("FreeSans-48.vlw");
}

void draw() {
  // make the background a color
  background(0);
  
  //color the text
  fill(165);
  
  // choose which font to use and its size
  // note: it's best to create the font at the size you want to use it
  textFont(exampleText, 48);
  
  // draw the text
  // tell Processing what you'd like to write and where (x and y location)
  text("hello world", 150, 150);
}

