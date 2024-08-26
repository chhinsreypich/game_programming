float a1, b1, vx1, vy1;
float a2, b2, vx2, vy2;
float a3, b3, vx3, vy3;
int oo1, oo2,oo3;
int frames = 0;  // 0.1 sec / frame

void setup() {
  size(450, 300);
  a1 = a2 = a3 = 0;
  b1 = b2 = b3 = 50;
  oo1 = 1;
  oo2 = 2;
  oo3 = 3;
  vx1 = 5;
  vy1 = vx2 = vy2 = vx3 = vy3 = 0; 
  frameRate(10);
}

void draw() {
  background(0, 255, 255);
  maze();
  frames++;
  if(frames == 40) {vx1 = 0; vy1 = 5;}//0-> 40 it take 4s
  else if (frames == 70){vx1 = 5; vy1 = 0;}
  else if (frames == 110){vx1 = 0; vy1 = 0;
                          vx2 = 5; vy2 = 0;}
  else if (frames == 150){vx2 = 0; vy2 = 5;}
  else if (frames == 180){vx2 = 5; vy2 = 0;}
  else if (frames == 220){vx2 = 0; vy2 = 0;}
  else if (frames > 300) exit();
  a1 += vx1; b1 += vy1;  a2 += vx2; b2 += vy2;  
  smile(a1,b1,oo1);
  smile(a2,b2,oo2);
  smile(a3,b3,oo3);
}
