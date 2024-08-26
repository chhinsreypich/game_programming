/*float x1,y1,d1;
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
}*/




frog f0, f1, f2, f3; /// 3 objects of class frog
void setup() {
  size(400, 1000);
  f0 = new frog(200, 150, 100);
  f1 = new frog(200, 300, 50);
  f2 = new frog(200, 500, 150);
  f3 = new frog(200, 700, 200);

  f0.show();
  f1.show();
  f2.show();
  f3.show();

}
class frog {
  frog(float a, float b, float c) {
    x = a;      y = b;      d = c;
  }
  float x, y, d;  // member data
  void show() {  // member function
    fill(0, 255, 0);
    ellipse(x, y, d, d*0.5);
    fill(255);
    circle(x-d*0.2, y-d*0.3, d/5);
    circle(x+d*0.2, y-d*0.3, d/5);
    fill(0);
    circle(x-d*0.2, y-d*0.3, d/10);
    circle(x+d*0.2, y-d*0.3, d/10);
    arc(x, y, d*0.8, d*0.3, 0, PI);
  }
} // end of class
