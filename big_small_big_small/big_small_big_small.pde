float x, y, d;
void setup(){
  size(400,800);
  frameRate(5);
  x = 200; y = 300; d = 100;
}
void draw(){  
  background(0,255,255); // cyan
  d = random(100,200);
  y = random(100,300);
  smile(x, y, d);
  y += 15;
  if(y>height) y = 0;
}

void smile(float x, float y, float d) {
  circle(x, y, d);
  circle(x-0.2*d, y-0.1*d, d*0.3);
  circle(x+0.2*d, y-0.1*d, d*0.3);
  arc(x,y+0.2*d,d*0.6,d*0.2,0,PI);
}
