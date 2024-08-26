float x1, x2, y1, y2, d1, d2;
void setup() {
  size(600, 400);
  x1 = 100;
  y1 = 200;
  d1 =10;
  x2 = 300;
  y2 = 200;
  d2 =50;
}
void draw() { // called 60 times in 1 second
  background(255, 255, 0); // yellow
  preap(x1, y1, d1);
  dog(x2, y2, d2);
}
void mouseReleased() {
  x1 = mouseX;
  y1 = mouseY;
}
void keyPressed() {
  if (key == 'a') x2 -= 4;
  else if (key == 'd') x2 += 4;
  else {
    x2 = mouseX;
    y2 = mouseY;
  }
}

void dog(float x, float  y, float d) {
  //face
  fill(150, 75, 0);
  circle(x, y+0.1*d, d*1.5);
  //eye
  fill(255);
  circle(x-0.4*d, y-0.1*d, d*0.40);
  circle(x+0.3*d, y-0.1*d, d*0.40);
  //pupil
  fill(0);
  circle(x-0.4*d, y-0.1*d, d*0.2);
  circle(x+0.3*d, y-0.1*d, d*0.2);
  //ear
  fill(150, 75, 0);
  ellipse(x-1.1*d, y-0.4*d, d*1.2, d*0.5);
  ellipse(x+d, y-0.4*d, d*1.2, d*0.5);
  //nose
  fill(0);
  circle(x-0.1*d, y+0.3*d, d*0.3);
  //nose mole
  fill(255);
  circle(x-0.2*d, y+0.25*d, d/10);
  //mouth
  fill(0);
  arc(x-0.1*d, y+0.5*d, d/2, d*0.6, 0, PI);
  //tongue
  fill(255, 0, 0);
  arc(x-0.1*d, y+0.6*d, d*0.3, 1.2*d, 0, PI);
}

void preap(float x, float y, float d){
   fill(46, 136, 242);     rect(x - d, y, 4*d, 4*d);  // wall
   fill(0);     triangle(x-2*d, y,x+d,y-3*d,x+4*d,y);  // roof
   fill(93, 50, 10);       rect(x, y+2*d,d,2*d);  // door
   fill(242, 213, 46);     rect(x-d*0.5,y+d*0.5,d,d);  // window
   rect(x+d*1.5,y+d*0.5,d,d);
   line(x,y+d*0.5,x,y+d*1.5);
   line(x-d*0.5,y+d,x+d*0.5,y+d);
   line(x+2*d,y+d*0.5,x+d*2,y+d*1.5);
   line(x+d*1.5,y+d,x+d*2.5,y+d);
}
