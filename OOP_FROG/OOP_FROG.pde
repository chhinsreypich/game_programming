float x1,y1,d1;
float x2,y2,d2;
float x3,y3,d3;
void setup(){
  size(400,600);
  x1 = 200;
  y1 = 150;
  d1 = 100;
  x2 = 200;
  y2 = 300;
  d2 = 50;
  x3 = 200;
  y3 = 500;
  d3 = 150;
  frog(x1,y1,d1);
  frog(x2,y2,d2);
  frog(x3,y3,d3);
}
void frog(float x,float y, float d){
  fill(0,255,0);
  ellipse(x,y,d,d*0.5);
  fill(255);
  circle(x-d*0.2,y-d*0.3,d/5);
  circle(x+d*0.2,y-d*0.3,d/5);
  fill(0);
  circle(x-d*0.2,y-d*0.3,d/10);
  circle(x+d*0.2,y-d*0.3,d/10);
  arc(x,y,d*0.8,d*0.3,0,PI);
}
