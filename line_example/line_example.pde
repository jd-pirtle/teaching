// line example
// jd pirtle, 2014

void setup() {
  size (450, 450);
}

void draw() {
 
  background(0);
  
  // color the line
  // we use 'stroke' not 'fill' to do this
  stroke(255, 105, 0);
  
  // line uses one x,y coordinate and 
  // connects it with a second x,y coordinate
  // line(x1, y1, x2, y2);
  
  //orange line
  line(50, 400, 400, 50);
  
  // use strokeWeight to change thickness of line
  strokeWeight(3);
  
  // blue line
  stroke(0, 145, 255);
  line(50, 50, 50, 400);
  
  // green line
  stroke(90, 255, 90);
  line(50, 400, 400, 400);
  
}
  
  
