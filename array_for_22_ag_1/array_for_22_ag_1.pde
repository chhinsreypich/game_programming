float [] xx,yy,rr;  // position(x,y) and radious
float d;
void setup(){
  size(600,600);
  // allocate memory for array
  // we will have 10 objects.
  xx = new float [20]; // 10 floats = 40 bytes are allocated for array xx
  yy = new float [20]; // 10 floats = 40 bytes are allocated for array yy
  rr = new float [20]; // 10 floats = 40 bytes are allocated for array rr
  // set values for 10 variables(30 variables)
  
  for(int i = 0; i<20; i++){
    xx[i] = random(width); 
    yy[i] = random(height);
    rr[i] = 50;
  }  // end of for loop
}


void draw(){
  background(255,255,0);
  for(int i = 0; i<20; i++){ 
    smile(xx[i],yy[i],2*rr[i]);
  }
}
void mouseReleased() {
  for(int i = 0; i<20; i++){ 
    d = distance(mouseX,mouseY,xx[i],yy[i]);
    if(d<rr[i]) rr[i] *= 0.5;  // become smaller.
  }
}
// calculate distance between 2 positions (a1,b1) and (a2,b2)
float distance(float a1, float b1, float a2, float b2){
  float dis;
  dis = sqrt((a1-a2)*(a1-a2)+(b1-b2)*(b1-b2));
  return dis;
}
void smile(float x, float y, float d){
  circle(x,y,d);
  circle(x-0.2*d,y-0.1*d,d*0.4);
  circle(x+0.2*d,y-0.1*d,d*0.4);
}
