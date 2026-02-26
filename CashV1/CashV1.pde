void setup() {
  size(800, 800,P2D);
  noFill();
  stroke(0);
  strokeWeight(3);
   pixelDensity(1);
}

void draw() {
  background(220);
   
  drawCash(400, 400);
}

void drawCash(float x, float y) {
  pushMatrix();
  translate(x, y);
  strokeWeight(5);

  rectMode(CENTER); //To make 0,0 the center
  fill(115, 162, 84);
  rect(0, 0, 250, 100, 20);

  //  draw inner price for bill
  fill(134, 188, 100, 200);
  ellipse(0, 0, 100, 60);
  fill(185, 232, 154);
  textSize(40);
  textAlign(CENTER, CENTER);
  text("$$$", 0, 0);

  //  small side circles
  ellipse(-100, 0, 30, 30);
  ellipse(100, 0, 30, 30);

  popMatrix();
}
