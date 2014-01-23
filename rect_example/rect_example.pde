// working with rectangles
// jd pirtle, 2014

void setup() {
  size (500, 500);
}

void draw() {

  // blue background
  background(45, 75, 255);

  // use 'fill' to color a rectangle
  // remember, RGB (red, green, blue)
  // 0 is the least of each, 255 is the most
  // red would be fill(255, 0, 0);

  // rect takes four arguments
  // rect(x coord, y coord, width, height);

  stroke(0, 0, 0);
  strokeWeight(2);
  // red rect
  fill(255, 0, 0);
  rect(50, 50, 100, 200);

  // change the line around the rect (or 'stroke')
  // to a different color

  // white outline
  stroke(255, 255, 255);
  strokeWeight(3);
  // green rect
  fill(155, 255, 0);
  rect(150, 350, 300, 50);

  // change the size of the outline (stroke)
  // with strokeWeight
  strokeWeight(6);
  
  // purple outline
  stroke(210, 0, 214);
  // yellow rect
  
  // you can also choose no fill, for just an outlined rect
  noFill();
  rect(350, 50, 100, 100);
}

