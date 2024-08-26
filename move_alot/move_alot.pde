float a,b,c,vx,vy;
float a1,b1,c1,vx1,vy1;
void setup(){
    size(500,800);  // height = 800
    a = 250; b=150; c =10;
    vx = 3.4;
    vy = 4;
    a1 = 300; b1=450; c1 =5;
    vx1 = 3; //  v velocity
    vy1 = -2 ;
  }
void draw(){
    background(255,255,0); // to remove tracks
    a += vx;   // 150 155 160 165 170 175.....
    b += vy;   // 150 155 160 165 170 175.....
    a1 += vx1;   // 150 155 160 165 170 175.....
    b1 += vy1;   // 150 155 160 165 170 175.....
    visal(a,b,c);
    visal(a1,b1,c1);
    if(a>width || a<0) { vx = -vx; }  
    if(b>height|| b<0) { vy = -vy; } 
    if(a1>width || a1<0) { vx1 = -vx1; }  
    if(b1>height|| b1<0) { vy1 = -vy1; }  // 5 ==> -5,   -5 ==> 5
  }
  void visal(float x, float y, float d){  
    fill(255);// white
    circle(x,y,10*d);  // face
    circle(x-2*d,y-d,2*d);  // left eye
    arc(x+2*d,y-d,2*d,2*d,PI,2*PI); // right eye
    fill(255,0,0);
    arc(x,y+2*d,6*d,2*d,0,PI); // mouth
  }
