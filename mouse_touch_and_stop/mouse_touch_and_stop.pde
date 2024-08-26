Siha [] a; // array  objects for the class Siha
void setup() {
  size(600, 800);
  // initialize the values of the objects,
  a = new Siha[5]; // blue
  for(int i=0;i<5;i++){
    a[i] = new Siha();
  }
}
void draw(){
  background(255,255,0);
  for(int i=0;i<5;i++){
    if(i!=3){     
      a[i].act(); 
      a[i].srey(a[3]);
  }
    a[i].Life();
  }  
  a[3].x = mouseX;
  a[3].y = mouseY;
}
class Siha {
  // constructors  
  Siha() {   
    x = random(width);     y = random(height);
    d = random(50,100);
    vx = random(2,5);      vy = random(2,5);
  };
  Siha(float p, float q, float r) {
    x = p;      y = q;     d = r;
    vx = random(2,5);      vy = random(2,5);
  }
  // member data
  float x, y, d, op,vx,vy;
  // member functio
void srey(Siha aa){
    float dx,dy,dis;
    // calculate distance from a[3]
    dx = x-aa.x;
    dy = y-aa.y;
    dis = sqrt(dx*dx+dy*dy); // Pythagolas law
    // if very close, then stop this object
    if(dis < (d+aa.d)/2){// collision occurs.
       vx = vy = 0;
    }    
  }
  void act(){
    x += vx;
    y += vy;
    if(x>width || x < 0) vx = -vx;
    if(y>height || y < 0) vy = -vy;
  }
  void Life() {
    ellipse(x, y, d, d/3*2);
    circle(x-d/5, y-d/6, d/5);
    arc(x+d/5, y-d/6, d/5, d/5, PI, 2*PI);
    arc(x, y, d*2/3, d/5, 0, PI);
  }
}
