float [] x,y;
void setup(){
  size(600,300);
  x = new float[8];
  y = new float[8];// allocation of memory for 8 floats
  
  for(int i=0;i<4; i++){
    x[i] = 50+60*i;
    y[i] = 100;
    x[i+4] = 50+60*i;
    y[i+4] = 200;    
  }
  for ( int i = 0 ; i < 8 ; i++ ) {
    smile (x[i],y[i]);
    //println (x[i]+ "  " + y[i]);
  }
  
}
void draw(){
  background(255,255,0);
  for(int i=0;i<8; i++){
    smile(x[i],y[i]);
    x[i] += 5;
    if(x[i]>width) x[i] = 0;
  }  
}
void smile(float a, float b){
  circle(a,b,50);
  circle(a-10,b-10,10);
  circle(a+10,b-10,10);
  arc ( a,b,30 ,10,0,PI);
}
