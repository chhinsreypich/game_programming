void setup(){
  size(600,400);
  ball2(100,100,100,0);
  ball2(100,200,100,1);
  ball2(200,100,100,2);
  ball2(200,200,100,3);
  
}
void ball2(float x, float y, float d, int op){
  circle ( x ,y , d ) ;
  if (op== 0 ) {
  fill ( 255 ,0,0 ) ;
  circle (x , y - d* 0.25, d*0.5);
  fill (255);
  }else if (op== 1 ) {
  fill ( 255 ,0,0 ) ;
  circle (x, y + d* 0.25, d*0.5);
  fill (255);
  }else if (op== 2 ) {
  fill ( 255 ,0,0 ) ;
  circle (x+ d* 0.25, y, d*0.5);
  fill (255);
  }else if (op==3) {
  fill ( 255 ,0,0 ) ;
  circle (x- d* 0.25, y, d*0.5);
  fill (255);
  }
}
