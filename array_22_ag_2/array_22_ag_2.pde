
float [] xx, yy, rr;  // position(x,y) and radious
float d;
void setup() {
  size(600, 600);
  // allocate memory for array
  // we will have 10 objects.
  xx = new float [10]; // 10 floats = 40 bytes are allocated for array xx
  yy = new float [10]; // 10 floats = 40 bytes are allocated for array yy
  rr = new float [10]; // 10 floats = 40 bytes are allocated for array rr
  // set values for 10 variables(30 variables)
  for (int i= 0; i<10; i++) {
    xx[i] = random(width);
    yy[i] = random(height);
    rr[i] = 50;
  }  // end of for loop
  xx[6] = 100;  // left top
  yy[6] = 100;
  xx[7] = width - 100; // right top
  yy[7] = 100;
  xx[8] = 100;  // left bottom
  yy[8] = height - 100;
  xx[9] = width - 100;  // right bottom
  yy[9] = height - 100;
}
void draw() {
  background(255, 255, 0);
  for (int i= 0; i<10; i++) {
    if(i>5) fill(255,0,0);
    else fill(255);
    smile(xx[i], yy[i], 2*rr[i]);
  }
}
void mouseReleased() {
  for (int i = 0; i<6; i++) {
      d = distance(mouseX, mouseY, xx[i], yy[i]);
      if(d<rr[i]) rr[i] *= 0.5;
  }
}
// calculate distance between 2 positions (a1,b1) and (a2,b2)
float distance(float a1, float b1, float a2, float b2) {
  float dis;
  dis = sqrt((a1-a2)*(a1-a2)+(b1-b2)*(b1-b2));
  return dis;
}
void smile(float x, float y, float d) {
  circle(x, y, d);
  circle(x-0.2*d, y-0.1*d, d*0.3);
  circle(x+0.2*d, y-0.1*d, d*0.3);
}
