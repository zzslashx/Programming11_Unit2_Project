//Cheng Cheng
//Hopes / Fears Drawing
//Project 2: Programming 11
float x, y, vx, vy, angle;
float time;
void setup() { //===================================================================================
  size(800, 800, P2D);
  noFill();
  stroke(0);
  strokeWeight(3);
  pixelDensity(1);
  x = 0;
  y = 0;
  angle = 0;
} // end setup =====================================================================================

void draw() { //======================================================================================
  background(220);
  for (int i = 50; i < 900; i += 150) {
  float a = angle + i * 0.01;   // tiny rotation difference
  float xx = x + i + i * 0.02;  // tiny sideways difference
  drawCash(xx, y, a);
}
  if (y < 780) {
    y += random(5, 10);

    // smooth sideways drift
    vx += random(-0.3, 0.3);
    vx = constrain(vx, -3, 3); //stops vx from going too high. contrain(variable, lower, upper);
    x += vx;
    angle+=random(-1, 1);
    angle = constrain(angle, -20, 20); //stops angle from turning too much
  }
  
}// End draw =====================================================================================

void drawCash(float x, float y, float angle) { //============================================================================
  pushMatrix();
  translate(x, y);
  strokeWeight(5);
  scale(0.5);
  rotate(radians(angle));
  rectMode(CENTER);  // To make 0,0 the center instead of top left.
  fill(115, 162, 84);
  rect(0, 0, 250, 100, 20);

  // draw inner price for bill
  fill(134, 188, 100, 200);
  ellipse(0, 0, 100, 60);
  fill(190, 240, 160, 255);
  textSize(40);
  textAlign(CENTER, CENTER);
  text("$$$", 0, 0);

  // small side circles
  ellipse(-100, 0, 30, 30);
  ellipse(100, 0, 30, 30);

  popMatrix();
} // End drawCash ===================================================
