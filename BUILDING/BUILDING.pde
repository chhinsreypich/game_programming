float x , y , d ;
float a , b , c ;
void setup (){
  size (1100,1000);
    
  x = 300 ;
  y = 200 ;
  d = 100 ;
  
  a = 500;
  b = 200;
  c = 100;
  
}

void draw (){
  background(189, 224, 254) ;
  snow (x,y,d);
  
  x+= 5 ;
  if (x>width) x = 0 ;
   
  y+= 10 ;
  if (y> height ) y = 0 ;


}
