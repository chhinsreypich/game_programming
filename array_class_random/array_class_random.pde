Siha [] a; // array  objects for the class Siha
void setup() {
  size(600, 800);
  // initialize the values of the objects,
  a = new Siha[50]; // blue
  for(int i=0;i<50;i++){
    a[i] = new Siha();
    a[i].Life();
  }
}
class Siha {
  // constructors  
  Siha(float yy,float dd) {   
    x = width/2;
    y = yy;
    d = dd;
    op = 1;
  };
  Siha() {   
    x = random(width);
    y = random(height);
    d = random(50,100);
    float kimchar = random(3);
    if(kimchar<1) op = 0;
    else if(kimchar <2) op = 1;
    else op = 2;
  };
  Siha(float p, float q, float r) {
    x = p;      y = q;     d = r;
    op = 2;
  }
// member data
  float x, y, d, op;
  // member function
  void ear(){
    ellipse(x-0.35*d,y-0.3*d,0.2*d,d*0.8);
    ellipse(x+0.35*d,y-0.3*d,0.2*d,d*0.8);
  }
  void Life() {
    if(op==0) fill(255);
    else if(op == 1) fill(255,255,0);
    else fill(0,255,255);
    ear();
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
}
