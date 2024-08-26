void setup(){
  size(400,600);
  background(0,255,255);
  frameRate(3); // 3 times in a second
}
void draw(){
  smile(random(200,width), random(300,height),random(10,50));
}
void smile(float x, float y, float d) {
  circle(x, y, d);
  circle(x-0.2*d, y-0.1*d, d*0.3);
  circle(x+0.2*d, y-0.1*d, d*0.3);
  arc ( x , y +0.2*d , d* 0.6 ,d* 0.2, 0, PI);
}
