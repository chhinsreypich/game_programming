void setup() {
  size(600, 400);
  son1 s1;
  s1 = new son1(100,100,3);
  son2 s2;
  s2 = new son2(100,300,5);
  s1.balls();       
  s2.rects();
}
class papa {
  papa(float xx, float yy) {
    x=xx;       
    y=yy;     
  }
  float x, y;
  void show() {
    circle(x, y, 100);  
    circle(x-50, y, 50);  
    circle(x+50, y, 50);
  }
}
class son1 extends papa {
  son1(float xx, float yy, int ii) {
    super(xx,yy);         
    n = ii;     
  }
  int n;
  void balls() {
    show();
    for (int i=0; i<n; i++)   
      circle(x-70+i*20, y+50, 20);
  }
}
class son2 extends papa {
  son2(float xx, float yy, int ii) {
    super(xx,yy);        
    n = ii;
  }
  int n;
  void rects() {
    show();
    for (int i=0; i<n; i++)
      square(x-10,y-50+i*20,20);
  }
}
