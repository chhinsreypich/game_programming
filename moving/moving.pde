float a,b,c;
void setup (){
  size (1000,800);
  a = 200;
  b = 300;
  c = 20 ;

}

void draw (){
  background(255);
  pich (a,b,c);
  a = a + 3 ;
  b = b + 3 ;
  c = c*4.91 ;
  if (c>100)c=10;
  if (b>height)b=0;
  if (a>width)a=0;
}
