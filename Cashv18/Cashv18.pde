import processing.javafx.*;

//Cheng Cheng
//Hopes / Fears Drawing
//Project 2: Programming 11


//variable
//x,vx,y,vy,angle
int x, vx, score;
int y, vy,timeCount;
float x1, y1, vx1, vy1, angle1;
float x2, y2, vx2, vy2, angle2;
float x3, y3, vx3, vy3, angle3;
float x4, y4, vx4, vy4, angle4;
float x5, y5, vx5, vy5, angle5;
float x6, y6, vx6, vy6, angle6;
float x7, y7, vx7, vy7, angle7;
float x8, y8, vx8, vy8, angle8;
float x9, y9, vx9, vy9, angle9;
float x10, y10, vx10, vy10, angle10;
float x11, y11, vx11, vy11, angle11;
float x12, y12, vx12, vy12, angle12;
float x13, y13, vx13, vy13, angle13;
float x14, y14, vx14, vy14, angle14;
float x15, y15, vx15, vy15, angle15;
float x16, y16, vx16, vy16, angle16;
float x17, y17, vx17, vy17, angle17;
float x18, y18, vx18, vy18, angle18;
float x19, y19, vx19, vy19, angle19;
float x20, y20, vx20, vy20, angle20;
float x21, y21, vx21, vy21, angle21;
float x22, y22, vx22, vy22, angle22;
float x23, y23, vx23, vy23, angle23;
float x24, y24, vx24, vy24, angle24;
float x25, y25, vx25, vy25, angle25;
float x26, y26, vx26, vy26, angle26;
float x27, y27, vx27, vy27, angle27;
float x28, y28, vx28, vy28, angle28;
float x29, y29, vx29, vy29, angle29;
float x30, y30, vx30, vy30, angle30;
float x31, y31, vx31, vy31, angle31;
float x32, y32, vx32, vy32, angle32;
float x33, y33, vx33, vy33, angle33;
float x34, y34, vx34, vy34, angle34;
float x35, y35, vx35, vy35, angle35;
float x36, y36, vx36, vy36, angle36;
float x37, y37, vx37, vy37, angle37;
float x38, y38, vx38, vy38, angle38;
float x39, y39, vx39, vy39, angle39;
float money, displayMoney;
int time;
//triggers
boolean triger = false;
float fallCoordY;
boolean falling2, falling3, falling4, falling5, falling6, falling7, falling8, falling9, falling10;
boolean falling11, falling12, falling13, falling14;
boolean falling15, falling16, falling17, falling18, falling19, falling20, falling21, falling22;

boolean falling23, falling24, falling25, falling26, falling27, falling28, falling29, falling30, falling31;
boolean falling32, falling33, falling34, falling35, falling36, falling37, falling38, falling39,falling40;

boolean landed1, landed2, landed3, landed4, landed5, landed6, landed7, landed8, landed9;
boolean landed10, landed11, landed12, landed13, landed14;
boolean landed15, landed16, landed17, landed18, landed19, landed20, landed21, landed22;

boolean landed23, landed24, landed25, landed26, landed27, landed28, landed29, landed30, landed31, landed32, landed33, landed34;
boolean landed35, landed36, landed37, landed38, landed39,landed40; 

boolean spacePressed = false;

void setup() { //===================================================================================
  size(800, 800, FX2D);
  noFill();
  stroke(0);
  strokeWeight(3);
  pixelDensity(1);
  x = 50;
  y = 300;
  vx=4;
  vy=8;
  money=0.00;
  time = 0 ;
  //first set variables
  x1 = random(-50, 50);
  ;
  y1 = -200;
  angle1 = 0;
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

  // tenth set variables
  y10 = -50;
  angle10 = 0;
  x10 = random(-50, 50);
  vx10 = 0;
  landed10=false;
  falling10=false;
  // eleventh set variables
  y11 = -50;
  angle11 = 0;
  x11 = random(-50, 50);
  vx11 = 0;
  landed11=false;
  falling11=false;
  // twelve set variables
  y12 = -50;
  angle12 = 0;
  x12 = random(-50, 50);
  vx12 = 0;
  landed12=false;
  falling12=false;
  // 13 set variables
  y13 = -50;
  angle13 = 0;
  x13 = random(-50, 50);
  vx13 = 0;
  landed13=false;
  falling13=false;
  // 14 set variables
  y14 = -50;
  angle14 = 0;
  x14 = random(-50, 50);
  vx14 = 0;
  landed14=false;
  falling14=false;
  // 15 set variables
  y15 = -50;
  angle15 = 0;
  x15 = random(-50, 50);
  vx15 = 0;
  landed15=false;
  falling15=false;
  // 16 set variables
  y16 = -50;
  angle16 = 0;
  x16 = random(-50, 50);
  vx16 = 0;
  landed16=false;
  falling16=false;
  // 17 set variables
  y17 = -50;
  angle17 = 0;
  x17 = random(-50, 50);
  vx17 = 0;
  landed17=false;
  falling17=false;

  // 18 set variables
  y18 = -50;
  angle18 = 0;
  x18 = random(-50, 50);
  vx18 = 0;
  landed18=false;
  falling18=false;
  // 19 set variables
  y19 = -50;
  angle19 = 0;
  x19 = random(-50, 50);
  vx19 = 0;
  landed19=false;
  falling19=false;
  // 20 set variables
  y20 = -50;
  angle20 = 0;
  x20 = random(-50, 50);
  vx20 = 0;
  landed20=false;
  falling20=false;
  // 21 set variables
  y21 = -50;
  angle21 = 0;
  x21 = random(-50, 50);
  vx21 = 0;
  landed21=false;
  falling21=false;
  // 22 set variables
  y22 = -50;
  angle22 = 0;
  x22 = random(-50, 50);
  vx22 = 0;
  landed22=false;
  falling22=false;
  // 23 set variables
  y23 = -50;
  angle23 = 0;
  x23 = random(-50, 50);
  vx23 = 0;
  landed23=false;
  falling23=false;
  // 24 set variables
  y24 = -50;
  angle24 = 0;
  x24 = random(-50, 50);
  vx24 = 0;
  landed24=false;
  falling24=false;
  // 25 set variables
  y25 = -50;
  angle25 = 0;
  x25 = random(-50, 50);
  vx25 = 0;
  landed25=false;
  falling25=false;
  // 26 set variables
  y26 = -50;
  angle26 = 0;
  x26 = random(-50, 50);
  vx26 = 0;
  landed26=false;
  falling26=false;
   // 27 set variables
  y27 = -50;
  angle27 = 0;
  x27 = random(-50, 50);
  vx27 = 0;
  landed27=false;
  falling27=false;
     // 28 set variables
  y28 = -50;
  angle28 = 0;
  x28 = random(-50, 50);
  vx28 = 0;
  landed28=false;
  falling28=false;
       // 29 set variables
  y29 = -50;
  angle29 = 0;
  x29 = random(-50, 50);
  vx29 = 0;
  landed29=false;
  falling29=false;
   // 30 set variables
  y30 = -50;
  angle30 = 0;
  x30 = random(-50, 50);
  vx30 = 0;
  landed30=false;
  falling30=false;
     // 31 set variables
  y31 = -50;
  angle31 = 0;
  x31 = random(-50, 50);
  vx31 = 0;
  landed31=false;
  falling31=false;
   // 32 set variables
  y32 = -50;
  angle32 = 0;
  x32 = random(-50, 50);
  vx32 = 0;
  landed32=false;
  falling32=false;
     // 33 set variables
  y33 = -50;
  angle33 = 0;
  x33 = random(-50, 50);
  vx33 = 0;
  landed33=false;
  falling33=false;
   // 34 set variables
  y34 = -50;
  angle34 = 0;
  x34 = random(-50, 50);
  vx34 = 0;
  landed34=false;
  falling34=false;
     // 35 set variables
  y35 = -50;
  angle35 = 0;
  x35 = random(-50, 50);
  vx35 = 0;
  landed35=false;
  falling35=false;
     // 36 set variables
  y36 = -50;
  angle36 = 0;
  x36 = random(-50, 50);
  vx36 = 0;
  landed36=false;
  falling36=false;
     // 37 set variables
  y37 = -50;
  angle37 = 0;
  x37 = random(-50, 50);
  vx37 = 0;
  landed37=false;
  falling37=false;
   // 38 set variables
  y38 = -50;
  angle38 = 0;
  x38= random(-50, 50);
  vx38 = 0;
  landed38=false;
  falling38=false;
    // 39 set variables
  y39 = -50;
  angle39 = 0;
  x39= random(-50, 50);
  vx39 = 0;
  landed39=false;
  falling39=false;
  
} // end setup =====================================================================================

void draw() { //======================================================================================
  background(115, 162, 84);
  //hopeful ring
stroke(255,255,255,15);
strokeWeight(67.7);
noFill();
circle(400,400,600);
for (int i=0; i<800; i+=15){
fill(255,25);
if (i<800)
  line(400,400,i,0);
}
for (int i=0; i<800; i+=15){
line(400,400,0,i);
}
for (int i=0; i<800; i+=15){
line(400,400,800,i);
}
for (int i=0; i<800; i+=15){
line(400,400,i,800);
}
fill(115, 162, 84,55);
noStroke();
circle(400,400,600);
stroke(255,255,255,50);
strokeWeight(67.7);
  if (spacePressed ==false) {
    //drawing out the money (first set)
    for (int i = 50; i < 900; i += 150) {
      float a = angle1 + i * 0.01;
      float xx = x1 + i + (i * 0.02);
      drawCash(xx, y1, a);
    }

    //animations (first set)
    if (landed1!=true) {
      if (y1 < fallCoordY) {
        y1 += random(5, 10);
        vx1 += random(-0.3, 0.3);
        vx1 = constrain(vx1, -3, 3);
        x1 += vx1;

        angle1 += random(-1, 1);
        angle1 = constrain(angle1, -20, 20);
      } else {
        landed1 = true;   // freeze first set
        triger = true;
      }
    }
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
    // ninth set falling animation
    if (falling9==true && landed9!=true) {
      if (y9 < 540) {
        y9 += random(5, 10);
        vx9 += random(-0.3, 0.3);
        vx9 = constrain(vx9, -3, 3);
        x9 += vx9;

        angle9 += random(-1, 1);
        angle9 = constrain(angle9, -20, 20);
      } else {
        landed9 = true;
        falling10=true;
      }
    }

    // draw ninth set
    for (int i = 50; i < 900; i += 150) {
      float a = angle9 + i * 0.01;
      float xx = x9 + i + (i * 0.02);
      drawCash(xx, y9, a);
    }
    // tenth set falling animation
    if (falling10==true && landed10!=true) {
      if (y10 < 510) {
        y10 += random(5, 10);
        vx10 += random(-0.3, 0.3);
        vx10 = constrain(vx10, -3, 3);
        x10 += vx10;

        angle10 += random(-1, 1);
        angle10 = constrain(angle10, -20, 20);
      } else {
        landed10 = true;
        falling11=true;
      }
    }

    // draw tenth set
    for (int i = 50; i < 900; i += 150) {
      float a = angle10 + i * 0.01;
      float xx = x10 + i + (i * 0.02);
      drawCash(xx, y10, a);
    }
    // 11 set falling animation
    if (falling11==true && landed11!=true) {
      if (y11 < 480) {
        y11 += random(5, 10);
        vx11 += random(-0.3, 0.3);
        vx11 = constrain(vx11, -3, 3);
        x11 += vx11;

        angle11 += random(-1, 1);
        angle11 = constrain(angle11, -20, 20);
      } else {
        landed11 = true;
        falling12=true;
      }
    }

    // draw 11 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle11 + i * 0.01;
      float xx = x11 + i + (i * 0.02);
      drawCash(xx, y11, a);
    }
    // 12 set falling animation
    if (falling12==true && landed12!=true) {
      if (y12 < 450) {
        y12 += random(5, 10);
        vx12 += random(-0.3, 0.3);
        vx12 = constrain(vx12, -3, 3);
        x12 += vx12;

        angle12 += random(-1, 1);
        angle12 = constrain(angle12, -20, 20);
      } else {
        landed12 = true;
        falling13=true;
      }
    }

    // draw 12 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle12 + i * 0.01;
      float xx = x12 + i + (i * 0.02);
      drawCash(xx, y12, a);
    }
    // 13 set falling animation
    if (falling13==true && landed13!=true) {
      if (y13 < 420) {
        y13 += random(5, 10);
        vx13 += random(-0.3, 0.3);
        vx13 = constrain(vx13, -3, 3);
        x13 += vx13;

        angle13 += random(-1, 1);
        angle13 = constrain(angle13, -20, 20);
      } else {
        landed13 = true;
        falling14=true;
      }
    }

    // draw 13 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle13 + i * 0.01;
      float xx = x13 + i + (i * 0.02);
      drawCash(xx, y13, a);
    }
    // 14 set falling animation
    if (falling14==true && landed14!=true) {
      if (y14 < 390) {
        y14 += random(5, 10);
        vx14 += random(-0.3, 0.3);
        vx14 = constrain(vx14, -3, 3);
        x14 += vx14;

        angle14 += random(-1, 1);
        angle14 = constrain(angle14, -20, 20);
      } else {
        landed14 = true;
        falling15=true;
      }
    }

    // draw 14 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle14 + i * 0.01;
      float xx = x14 + i + (i * 0.02);
      drawCash(xx, y14, a);
    }
    // 15 set falling animation
    if (falling15==true && landed15!=true) {
      if (y15 < 360) {
        y15 += random(5, 10);
        vx15 += random(-0.3, 0.3);
        vx15 = constrain(vx15, -3, 3);
        x15 += vx15;

        angle15 += random(-1, 1);
        angle15 = constrain(angle15, -20, 20);
      } else {
        landed15 = true;
        falling16=true;
      }
    }

    // draw 15 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle15 + i * 0.01;
      float xx = x15 + i + (i * 0.02);
      drawCash(xx, y15, a);
    }
    // 16 set falling animation
    if (falling16==true && landed16!=true) {
      if (y16 < 330) {
        y16 += random(5, 10);
        vx16 += random(-0.3, 0.3);
        vx16 = constrain(vx16, -3, 3);
        x16 += vx16;

        angle16 += random(-1, 1);
        angle16 = constrain(angle16, -20, 20);
      } else {
        landed16 = true;
        falling17=true;
      }
    }

    // draw 16 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle16 + i * 0.01;
      float xx = x16 + i + (i * 0.02);
      drawCash(xx, y16, a);
    }
    // 17 set falling animation
    if (falling17==true && landed17!=true) {
      if (y17 < 300) {
        y17 += random(5, 10);
        vx17 += random(-0.3, 0.3);
        vx17 = constrain(vx17, -3, 3);
        x17 += vx17;

        angle17 += random(-1, 1);
        angle17 = constrain(angle17, -20, 20);
      } else {
        landed17 = true;
        falling18=true;
      }
    }

    // draw 17 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle17 + i * 0.01;
      float xx = x17 + i + (i * 0.02);
      drawCash(xx, y17, a);
    }
    // 18 set falling animation
    if (falling18==true && landed18!=true) {
      if (y18 < 270) {
        y18 += random(5, 10);
        vx18 += random(-0.3, 0.3);
        vx18 = constrain(vx18, -3, 3);
        x18 += vx18;

        angle18 += random(-1, 1);
        angle18 = constrain(angle18, -20, 20);
      } else {
        landed18 = true;
        falling19=true;
      }
    }

    // draw 18 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle18 + i * 0.01;
      float xx = x18 + i + (i * 0.02);
      drawCash(xx, y18, a);
    }
    // 19 set falling animation
    if (falling19==true && landed19!=true) {
      if (y19 < 240) {
        y19 += random(5, 10);
        vx19 += random(-0.3, 0.3);
        vx19 = constrain(vx19, -3, 3);
        x19 += vx19;

        angle19 += random(-1, 1);
        angle19 = constrain(angle19, -20, 20);
      } else {
        landed19 = true;
        falling20=true;
      }
    }

    // draw 19 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle19 + i * 0.01;
      float xx = x19 + i + (i * 0.02);
      drawCash(xx, y19, a);
    }
    // 20 set falling animation
    if (falling20==true && landed20!=true) {
      if (y20 < 210) {
        y20 += random(5, 10);
        vx20 += random(-0.3, 0.3);
        vx20 = constrain(vx20, -3, 3);
        x20 += vx20;

        angle20 += random(-1, 1);
        angle20 = constrain(angle20, -20, 20);
      } else {
        landed20 = true;
        falling21=true;
      }
    }

    // draw 20 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle20 + i * 0.01;
      float xx = x20 + i + (i * 0.02);
      drawCash(xx, y20, a);
    }
    // 21 set falling animation
    if (falling21==true && landed21!=true) {
      if (y21 < 180) {
        y21 += random(5, 10);
        vx21 += random(-0.3, 0.3);
        vx21 = constrain(vx21, -3, 3);
        x21 += vx21;

        angle21 += random(-1, 1);
        angle21 = constrain(angle21, -20, 20);
      } else {
        landed21 = true;
        falling22=true;
      }
    }

    // draw 21 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle21 + i * 0.01;
      float xx = x21 + i + (i * 0.02);
      drawCash(xx, y21, a);
    }
    // 22 set falling animation
    if (falling22==true && landed22!=true) {
      if (y22 < 150) {
        y22 += random(5, 10);
        vx22 += random(-0.3, 0.3);
        vx22= constrain(vx22, -3, 3);
        x22 += vx22;

        angle22 += random(-1, 1);
        angle22 = constrain(angle22, -20, 20);
      } else {
        landed22 = true;
        falling23=true;
      }
    }

    // draw 22 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle22 + i * 0.01;
      float xx = x22 + i + (i * 0.02);
      drawCash(xx, y22, a);
    }
    // 23 set falling animation
    if (falling23 == true && landed23 != true) {
      if (y23 < 120) {
        y23 += random(5, 10);
        vx23 += random(-0.3, 0.3);
        vx23 = constrain(vx23, -3, 3);
        x23 += vx23;

        angle23 += random(-1, 1);
        angle23 = constrain(angle23, -20, 20);
      } else {
        landed23 = true;
        falling24 = true;
      }
    }

    // draw 23 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle23 + i * 0.01;
      float xx = x23 + i + (i * 0.02);
      drawCash(xx, y23, a);
    }
    // 24 set falling animation
    if (falling24 == true && landed24 != true) {
      if (y24 < 90) {
        y24 += random(2.5, 5);
        vx24 += random(-0.3, 0.3);
        vx24 = constrain(vx24, -3, 3);
        x24 += vx24;

        angle24 += random(-1, 1);
        angle24 = constrain(angle24, -20, 20);
      } else {
        landed24 = true;
        falling25 = true;
      }
    }

    // draw 24 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle24 + i * 0.01;
      float xx = x24 + i + (i * 0.02);
      drawCash(xx, y24, a);
    }


    // 25 set falling animation
    if (falling25 == true && landed25 != true) {
      if (y25 < 60) {
        y25 += random(2.5, 5);
        vx25 += random(-0.3, 0.3);
        vx25 = constrain(vx25, -3, 3);
        x25 += vx25;

        angle25 += random(-1, 1);
        angle25 = constrain(angle25, -20, 20);
      } else {
        landed25 = true;
        falling26 = true;
      }
    }

    // draw 25 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle25 + i * 0.01;
      float xx = x25 + i + (i * 0.02);
      drawCash(xx, y25, a);
    }
     // 26 set falling animation
    if (falling26 == true && landed26 != true) {
      if (y26 < 30) {
        y26 += random(2.5, 5);
        vx26 += random(-0.3, 0.3);
        vx26 = constrain(vx26, -3, 3);
        x26 += vx26;

        angle26 += random(-1, 1);
        angle26 = constrain(angle26, -20, 20);
      } else {
        landed26 = true;
        falling27 = true;
      }
    }

    // draw 26 set
    for (int i = 50; i < 900; i += 100) {
      float a = angle26 + i * 0.01;
      float xx = x26 + i + (i * 0.02);
      drawCash(xx, y26, a);
    }
  
          // 28 set falling animation
    if (falling28 == true && landed28 != true) {
      if (y28 < 0) {
        y28 += random(2.5, 5);
        vx28 += random(-0.3, 0.3);
        vx28 = constrain(vx28, -3, 3);
        x28 += vx28;

        angle28 += random(-1, 1);
        angle28 = constrain(angle28, -20, 20);
      } else {
        landed28 = true;
        falling29 = true;
      }
    }

    // draw 28 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle28 + i * 0.01;
      float xx = x28 + i + (i * 0.02);
      drawCash(xx, y28, a);
    }
    
    
    
    
    
      scale(2);
      // 27 set falling animation
    if (falling27 == true && landed27 != true) {
      if (y27 < 390) {
        y27 += random(2.5, 5);
        vx27 += random(-0.3, 0.3);
        vx27 = constrain(vx27, -3, 3);
        x27 += vx27;

        angle27 += random(-1, 1);
        angle27 = constrain(angle27, -20, 20);
      } else {
        landed27 = true;
        falling28 = true;
      }
    }

    // draw 27 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle27 + i * 0.01;
      float xx = x27 + i + (i * 0.02);
      drawCash(xx, y27, a);
    }
        // 29 set falling animation
    if (falling29 == true && landed29 != true) {
      if (y29 < 360) {
        y29 += random(2.5, 5);
        vx29 += random(-0.3, 0.3);
        vx29 = constrain(vx29, -3, 3);
        x29 += vx29;

        angle29 += random(-1, 1);
        angle29 = constrain(angle29, -20, 20);
      } else {
        landed29 = true;
        falling30= true;
      }
    }

    // draw 29 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle29 + i * 0.01;
      float xx = x29 + i + (i * 0.02);
      drawCash(xx, y29, a);
    }
          // 30 set falling animation
    if (falling30 == true && landed30 != true) {
      if (y30 < 330) {
        y30 += random(2.5, 5);
        vx30 += random(-0.3, 0.3);
        vx30 = constrain(vx30, -3, 3);
        x30 += vx30;

        angle30 += random(-1, 1);
        angle30 = constrain(angle30, -20, 20);
      } else {
        landed30 = true;
        falling31= true;
      }
    }

    // draw 30 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle30 + i * 0.01;
      float xx = x30 + i + (i * 0.02);
      drawCash(xx, y30, a);
    }
           // 31 set falling animation
    if (falling31 == true && landed31 != true) {
      if (y31 < 300) {
        y31 += random(2.5, 5);
        vx31 += random(-0.3, 0.3);
        vx31 = constrain(vx31, -3, 3);
        x31 += vx31;

        angle31 += random(-1, 1);
        angle31 = constrain(angle31, -20, 20);
      } else {
        landed31 = true;
        falling32= true;
      }
    }

    // draw 31 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle31 + i * 0.01;
      float xx = x31 + i + (i * 0.02);
      drawCash(xx, y31, a);
    }
             // 32 set falling animation
    if (falling32 == true && landed32 != true) {
      if (y32 < 270) {
        y32 += random(2.5, 5);
        vx32 += random(-0.3, 0.3);
        vx32 = constrain(vx32, -3, 3);
        x32+= vx32;

        angle32 += random(-1, 1);
        angle32 = constrain(angle32, -20, 20);
      } else {
        landed32 = true;
        falling33= true;
      }
    }

    // draw 32 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle32 + i * 0.01;
      float xx = x32 + i + (i * 0.02);
      drawCash(xx, y32, a);
    }
             // 33 set falling animation
    if (falling33 == true && landed33 != true) {
      if (y33< 240) {
        y33 += random(2.5, 5);
        vx33 += random(-0.3, 0.3);
        vx33 = constrain(vx33, -3, 3);
        x33+= vx33;

        angle33 += random(-1, 1);
        angle33 = constrain(angle33, -20, 20);
      } else {
        landed33 = true;
        falling34= true;
      }
    }

    // draw 33 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle33 + i * 0.01;
      float xx = x33 + i + (i * 0.02);
      drawCash(xx, y33, a);
    }
        // 34 set falling animation
    if (falling34 == true && landed34 != true) {
      if (y34< 210) {
        y34 += random(2.5, 5);
        vx34 += random(-0.3, 0.3);
        vx34 = constrain(vx34, -3, 3);
        x34+= vx34;

        angle34 += random(-1, 1);
        angle34 = constrain(angle34, -20, 20);
      } else {
        landed34 = true;
        falling35= true;
      }
    }

    // draw 34 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle34 + i * 0.01;
      float xx = x34 + i + (i * 0.02);
      drawCash(xx, y34, a);
    }
         // 35 set falling animation
    if (falling35 == true && landed35 != true) {
      if (y35< 170) {
        y35 += random(2.5, 5);
        vx35 += random(-0.3, 0.3);
        vx35 = constrain(vx35, -3, 3);
        x35+= vx35;

        angle35 += random(-1, 1);
        angle35 = constrain(angle35, -20, 20);
      } else {
        landed35 = true;
        falling36= true;
      }
    }

    // draw 35 set
    for (int i = 50; i < 900; i += 150) {
      float a = angle35 + i * 0.01;
      float xx = x35 + i + (i * 0.02);
      drawCash(xx, y35, a);
    }
    // 36 set falling animation
if (falling36 == true && landed36 != true) {
  if (y36 < 130) {
    y36 += random(2.5, 5);
    vx36 += random(-0.3, 0.3);
    vx36 = constrain(vx36, -3, 3);
    x36 += vx36;

    angle36 += random(-1, 1);
    angle36 = constrain(angle36, -20, 20);
  } else {
    landed36 = true;
    falling37 = true;
  }
}

// draw 36 set
for (int i = 50; i < 900; i += 150) {
  float a = angle36 + i * 0.01;
  float xx = x36 + i + (i * 0.02);
  drawCash(xx, y36, a);
}
// 37 set falling animation
if (falling37 == true && landed37 != true) {
  if (y37 < 90) {
    y37 += random(1, 2.5);
    vx37 += random(-0.3, 0.3);
    vx37 = constrain(vx37, -3, 3);
    x37 += vx37;

    angle37 += random(-1, 1);
    angle37 = constrain(angle37, -20, 20);
  } else {
    landed37 = true;
    falling38 = true;
  }
}

// draw 37 set
for (int i = 50; i < 900; i += 150) {
  float a = angle37 + i * 0.01;
  float xx = x37 + i + (i * 0.02);
  drawCash(xx, y37, a);
}
// 38 set falling animation
if (falling38 == true && landed38 != true) {
  if (y38 < 50) {
    y38 += random(1, 2.5);
    vx38 += random(-0.3, 0.3);
    vx38 = constrain(vx38, -3, 3);
    x38 += vx38;

    angle38 += random(-1, 1);
    angle38 = constrain(angle38, -20, 20);
  } else {
    landed38 = true;
   falling39= true;
  }
}

// draw 38 set
for (int i = 50; i < 900; i += 150) {
  float a = angle38 + i * 0.01;
  float xx = x38 + i + (i * 0.02);
  drawCash(xx, y38, a);
}
   
   // 39 set falling animation
if (falling39 == true && landed39 != true) {
  if (y39 < 10) {
    y39 += random(1, 2.5);
    vx39 += random(-0.3, 0.3);
    vx39 = constrain(vx39, -3, 3);
    x39 += vx39;

    angle39 += random(-1, 1);
    angle39 = constrain(angle39, -20, 20);
  } else {
    landed39 = true;
    // final set, no next falling flag
  }
}

// draw 39 set
for (int i = 50; i < 900; i += 150) {
  float a = angle39 + i * 0.01;
  float xx = x39 + i + (i * 0.02);
  drawCash(xx, y39, a);
}
scale(0.5);






   
   
      
    
    if (keyPressed==true) {
      if (key==' ') {
        spacePressed=true;
      }
    }
  } else {
    strokeWeight(6.7);
    line(0,525,800,525);
    time++;
    if (time%30==0) {
      money+=random(-50.55, 60.55);
    }
    textSize(50);
  
    textAlign(RIGHT,RIGHT);
    text("You Earned", 550, 200);
    textSize(80);
    
     //displayMoney += (money - displayMoney) * 0.01;
    text("$" + nf(money,0,2), 550,350);
   
    
    textSize(50);
    text("in " + time/60 + " seconds", 650, 450);
    
  

  timeCount++;
  
   textSize(100);
  text(score, 750, 600);
  textSize(25);
  text("note, you gain 1 point when you", 600, 600);
  text("get lucky and the ball goes top-speed (15)", 600, 630);
  text(abs(vx)+" vx speed", 750, 750);
  text(abs(vy)+" vy speed", 750, 680);
  
  ellipse(x, y, 100, 100);
  x+=vx;
  y+=vy;
  if (x >= 750 || y>=750) {
    vx=-int(random(1, 15));
    vy=-int(random(1, 15));
     fill(int(random(1, 255)), int(random(1, 255)), int(random(1, 255)), int(random(50,125)));
     background(random(120,200));
  }
  if (x<=50 || y<=50) {
    vx=int(random(1, 16));
    vy=int(random(1, 16));
     fill(int(random(1, 255)), int(random(1, 255)), int(random(1, 255)), int(random(50,125)));
     background(random(120,200));
  }
  if (vx==15 || vy==15) {
    score+=1;
    vx=int(random(1, 16));
    vy=int(random(1, 16));
  }
  
 
  
  }
  
  
}// End draw =====================================================================================
//draw the cash body
//design copied slightly from online
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
