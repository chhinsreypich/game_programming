float x1,y1,r1;  // position(x,y) and radious
float x2,y2,r2;
float x3,y3,r3;
float d;
void setup(){
  size(600,600);
  x1 = random(width);
  y1 = random(height);
  r1 = 50;
  x2 = random(width);
  y2 = random(height);
  r2 = 50;
  x3 = random(width);
  y3 = random(height);
  r3 = 100;
}
void draw(){
  background(255,255,0);
  circle(x1,y1,2*r1);
  circle(x2,y2,2*r2);
  circle(x3,y3,2*r3);

}
void mouseReleased() {
    d = distance(mouseX,mouseY,x1,y1);
    if(d<r1) r1 *= 0.5;  // become smaller.
    d = distance(mouseX,mouseY,x2,y2);
    if(d<r2) r2 *= 0.5;
    d = distance(mouseX,mouseY,x3,y3);
    if(d<r3) r3 *= 0.5;
}
// calculate distance between 2 positions (a1,b1) and (a2,b2)
float distance(float a1, float b1, float a2, float b2){
  float dis;
  dis = sqrt((a1-a2)*(a1-a2)+(b1-b2)*(b1-b2));
  return dis;
}
