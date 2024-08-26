float a, b, c, vx, vy;
void setup(){
  size(600,300);
  a = 150; 
  b = 0;
  c = 100;
  vx = vy = 5;
}

void draw(){
  background(0,255,255);
  b += vy;
  a += vx;
  smile(a,b,c);
  
  if(b > height || b < 0) vy = -vy;
  if (b<50 || b>250) //show 2 big rect as 
      {
        fill(0,255,0);
        rect(0,0,width,50);
        rect(0,250,width,50);
        fill(255);
      }
  
  if(a > width || a < 0) vx = -vx;
  if (a >100 && a < 400 ){
        fill( 255,0,0);
        rect (100 ,0, 100 , height );
        fill ( 255);
      }
}
