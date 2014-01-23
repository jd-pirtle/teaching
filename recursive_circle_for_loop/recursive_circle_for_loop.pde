size(600, 600);
background(255);
noFill();
//deincrement lines
for (int i = 1; i < 60; i++) {
  ellipse (width/2, height/2, i*10, i*10);
}
