size (400, 400);
background(0);
//increment 'i'
for (int i = 1; i < 400; i+=10) {
  strokeWeight(2);
  stroke(255, 20, 0);
  //horizontal lines
  line(0, i, i, i);
  stroke(0, 20, 255);
  //vertical lines
  line(i, 0, i, i);

}







