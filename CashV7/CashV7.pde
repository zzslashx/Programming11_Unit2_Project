import processing.javafx.*;

//Cheng Cheng
//Hopes / Fears Drawing
//Project 2: Programming 11

float x, y, vx, vy, angle;
float x2, y2, vx2, vy2, angle2;
float x3, y3, vx3, vy3, angle3;
float x4, y4, vx4, vy4, angle4;
float x5, y5, vx5, vy5, angle5;
float x6, y6, vx6, vy6, angle6;
float x7, y7, vx7, vy7, angle7;
float x8, y8, vx8, vy8, angle8;
float x9, y9, vx9, vy9, angle9;
boolean triger = false;
float fallCoordY;
boolean falling2,falling3,falling4,falling5,falling6,falling7, falling8, falling9;
boolean landed1,landed2,landed3,landed4,landed5,landed6,landed7, landed8, landed9;

void setup() { //===================================================================================
  size(800, 800, FX2D);
  noFill();
  stroke(0);
  strokeWeight(3);
  pixelDensity(1);
  //first set variables
  x = random(-50,50);;
  y = -200;
  angle = 0;
  fallCoordY = 780;
  landed1=false;
  // second set variables
  y2 = -50;
  angle2 = 0;
  x2 = random(-50, 50);
  vx2 = 0;
  landed2=false;
  falling2=false;
  // third set variables
  y3 = -50;
  angle3 = 0;
  x3 = random(-50, 50);
  vx3 = 0;
  landed3=false;
  falling3=false;
  // fourth set variables
  y4 = -50;
  angle4 = 0;
  x4 = random(-50, 50);
  vx4 = 0;
  landed4=false;
  falling4=false;
    // fifth set variables
  y5 = -50;
  angle5 = 0;
  x5 = random(-50, 50);
  vx5 = 0;
  landed5=false;
  falling5=false;
    // sixth set variables
  y6 = -50;
  angle6 = 0;
  x6 = random(-50, 50);
  vx6 = 0;
  landed6=false;
  falling6=false;
    // seventh set variables
  y7 = -50;
  angle7 = 0;
  x7 = random(-50, 50);
  vx7 = 0;
  landed7=false;
  falling7=false;
    // eigth set variables
  y8 = -50;
  angle8 = 0;
  x8 = random(-50, 50);
  vx8 = 0;
  landed8=false;
  falling8=false;
     // nineth set variables
  y9 = -50;
  angle9 = 0;
  x9 = random(-50, 50);
  vx9 = 0;
  landed9=false;
  falling9=false;
} // end setup =====================================================================================

void draw() { //======================================================================================
  background(222);

  //drawing out the money (first set)
  for (int i = 50; i < 900; i += 150) {
    float a = angle + i * 0.01;
    float xx = x + i + (i * 0.02);
    drawCash(xx, y, a);
  }

  //animations (first set)
  if (landed1!=true) {
    if (y < fallCoordY) {
      y += random(5, 10);
      vx += random(-0.3, 0.3);
      vx = constrain(vx, -3, 3);
      x += vx;

      angle += random(-1, 1);
      angle = constrain(angle, -20, 20);
    } else {
      landed1 = true;   // freeze first set
      triger = true;
    }
  }

  //spawning in new set
  if (triger == true) {
    triger = false;
    fallCoordY -= 20;

    // start second set falling
    if (!falling2) {
      falling2 = true;
      y2 = -50 + random(-5, 5);
      angle2 = 0;
      x2 = random(-50, 50);
      vx2 = 0;
    }
  }

  // second set falling animation
  if (falling2==true && landed2!=true) {
    if (y2 < 750) {
      y2 += random(5, 10);
      vx2 += random(-0.3, 0.3);
      vx2 = constrain(vx2, -3, 3);
      x2 += vx2;

      angle2 += random(-1, 1);
      angle2 = constrain(angle2, -20, 20);
    } else {
      landed2 = true;   
      // start third set
      falling3 = true;
      y3 = -50 + random(-5, 5);
      angle3 = 0;
      x3 = random(-50, 50);
      vx3 = 0;
    }
  }

  // draw second set
  for (int i = 50; i < 900; i += 150) {
    float a = angle2 + i * 0.01;
    float xx = x2 + i + (i * 0.02);
    drawCash(xx, y2, a);
  }

  // third set falling animation
  if (falling3==true && landed3!=true) {
    if (y3 < 720) {
      y3 += random(5, 10);
      vx3 += random(-0.3, 0.3);
      vx3 = constrain(vx3, -3, 3);
      x3 += vx3;

      angle3 += random(-1, 1);
      angle3 = constrain(angle3, -20, 20);
    } else {
      landed3 = true;
      falling4=true;
    
    }
  }

  // draw third set
  for (int i = 50; i < 900; i += 150) {
    float a = angle3 + i * 0.01;
    float xx = x3 + i + (i * 0.02);
    drawCash(xx, y3, a);
  }
    // fourth set falling animation
  if (falling4==true && landed4!=true) {
    if (y4 < 690) {
      y4 += random(5, 10);
      vx4 += random(-0.3, 0.3);
      vx4 = constrain(vx4, -3, 3);
      x4 += vx4;

      angle4 += random(-1, 1);
      angle4 = constrain(angle4, -20, 20);
    } else {
      landed4 = true;
      falling5=true;
    }
  }

  // draw fourth set
  for (int i = 50; i < 900; i += 150) {
    float a = angle4 + i * 0.01;
    float xx = x4 + i + (i * 0.02);
    drawCash(xx, y4, a);
  }
    // fifth set falling animation
  if (falling5==true && landed5!=true) {
    if (y5 < 660) {
      y5 += random(5, 10);
      vx5 += random(-0.3, 0.3);
      vx5 = constrain(vx5, -3, 3);
      x5 += vx5;

      angle5 += random(-1, 1);
      angle5 = constrain(angle5, -20, 20);
    } else {
      landed5 = true;
      falling6=true;
    }
  }

  // draw fifth set
  for (int i = 50; i < 900; i += 150) {
    float a = angle5 + i * 0.01;
    float xx = x5 + i + (i * 0.02);
    drawCash(xx, y5, a);
  }
      // sixth set falling animation
  if (falling6==true && landed6!=true) {
    if (y6 < 630) {
      y6 += random(5, 10);
      vx6 += random(-0.3, 0.3);
      vx6 = constrain(vx6, -3, 3);
      x6 += vx6;

      angle6 += random(-1, 1);
      angle6 = constrain(angle6, -20, 20);
    } else {
      landed6 = true;
      falling7=true;
    }
  }

  // draw sixth set
  for (int i = 50; i < 900; i += 150) {
    float a = angle6 + i * 0.01;
    float xx = x6 + i + (i * 0.02);
    drawCash(xx, y6, a);
  }
        // seventh set falling animation
  if (falling7==true && landed7!=true) {
    if (y7 < 600) {
      y7 += random(5, 10);
      vx7 += random(-0.3, 0.3);
      vx7 = constrain(vx7, -3, 3);
      x7 += vx7;

      angle7 += random(-1, 1);
      angle7 = constrain(angle7, -20, 20);
    } else {
      landed7 = true;
      falling8=true;
    }
  }

  // draw seventh set
  for (int i = 50; i < 900; i += 150) {
    float a = angle7 + i * 0.01;
    float xx = x7 + i + (i * 0.02);
    drawCash(xx, y7, a);
  }
         // eigth set falling animation
  if (falling8==true && landed8!=true) {
    if (y8 < 570) {
      y8 += random(5, 10);
      vx8 += random(-0.3, 0.3);
      vx8 = constrain(vx8, -3, 3);
      x8 += vx8;

      angle8 += random(-1, 1);
      angle8 = constrain(angle8, -20, 20);
    } else {
      landed8 = true;
      falling9=true;
    }
  }

  // draw eigth set
  for (int i = 50; i < 900; i += 150) {
    float a = angle8 + i * 0.01;
    float xx = x8 + i + (i * 0.02);
    drawCash(xx, y8, a);
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
