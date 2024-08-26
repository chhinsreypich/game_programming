class Siha {  // parent class
  Siha() {  
   x = random(width);
   y = random(height);
   d = random(40,80);
 };
  Siha(float p, float q, float r) {
    x = p;      y = q;     d = r;
  }
  float x, y, d;
  void Life() {  // drawFace
    fill(255);
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
  void show(){ Life(); };  // virtual function       
}
