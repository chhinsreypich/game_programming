float x1, y1, r1;
float x2, y2, r2;
void setup() {
  size(600, 600);
  x1 = random(width);
  y1 = random(width);
  r1 = 200;  
  x2 = random(width);
  y2 = random(width);
  r2 = 200;  // radius of the circle
}
void draw() {
  background(255, 255, 0);
  circle(x1, y1, 2*r1);
  circle(x2, y2, 2*r2);
}
void mouseReleased() {
  float d;
  d = distance(mouseX, mouseY, x1, y1);
  if (d<r1) r1 *= 0.5;
  d = distance(mouseX, mouseY, x2, y2);
  if (d<r1) r2 *= 0.5;
}
float distance(float a1, float b1, float a2, float b2) {
  float dis;
  dis = sqrt((a1-a2)*(a1-a2)+(b1-b2)*(b1-b2));
  return dis;
}
