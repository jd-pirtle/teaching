// image example
// jd pirtle, 2014

// first drag the image you want to use directly into the code window
// Processing will put it in the data folder for you once you do that
// the data folder can be found inside the sketch folder
// to view this folder, choose Sketch>Show Sketch Folder in Processing


// this tells Processing that we are going 
// use an image named catPic
PImage catPic;

void setup() {
  // the size of our sketch
  size(300, 300);
  
  // tell Processing to center the picture, otherwise
  // it will draw the picture using the top left corner
  imageMode(CENTER);

  // tell Processing where to find the image
  // it's in the "data" folder in the sketch folder
  // !! MAKE SURE YOU RENAME "cat.png" to your picture's file name !!
  catPic = loadImage("cat.png");
}

void draw() {
  // make the background a color
  background(255, 75, 100);
  
// now draw the image
// image(image name, x location, y location, width, height);
  image(catPic, 150, 150, 200, 200);
}
  
  
  


