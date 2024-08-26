SihaBoy b;
SihaGirl c;
Siha aa;
void setup() {
  size(600, 600);
  aa = new Siha();
  aa.drawFace();
   c = new SihaGirl(150, 150, 200);
   b = new SihaBoy();
   b.drawNecktie();  
   c.drawHair();
}
class Siha {
  Siha() {  x = random(200,400); 
  y = random(200,400);
  d = random(100,150);
};
  Siha(float p, float q, float r) {
    x = p;      y = q;     d = r;
  }
  float x, y, d;
  void drawFace() {
    fill(255);
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
}
SihaBoy(){
    super();
  }
SihaGirl(){
    super();
  }
