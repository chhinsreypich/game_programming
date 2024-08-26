float  a , b ,c,vx,vy ;
float  a1 , b1 ,c1 ,vx1,vy1;
void setup(){
  size(500,800);//height=800
  /*for (int i = 150 ; i < 800 ;i+=120 ){
    pich (random (width) , random ( height ),10);
 }*/
   
 a = 150; b = 150 ; c =10 ;vx=3; vy = 5;
 a1 = 350; b1 = 450 ; c =20; vx1=7; vy1 = 2;
}
void draw (){
  background (139,124,245);
  a+= vx;
  b+=vy;
  a1+=vx1;
  b1+=vy1;
  
  
  a +=vx; 
  b +=vy; 
  pich(a,b,c);
  pich(a1,b1,c1);
  
  if (a > width ){vx = -vx;}
  if (a <0 ){vx= -vx ;}
  //if (a > width || a<0){vx = -vx;}  doch ah pi ler
  
 if (b > height ){vy = -vy ;}//5==>-5   -5==>5  tv mor
  if (b <0 ){vy = -vy ;}//5==>-5   -5==>5  tv mor
}

void pich (float x, float y ,float d){
  fill (255);
  circle(x,y,10*d);  // face
  circle(x-2*d,y-d,2*d);  // left eye
  arc(x+2*d,y-d,2*d,2*d,PI,2*PI); // right eye
  fill(255,0,0);
  arc(x,y+2*d,6*d,2*d,0,PI); // mouth
  
  
}
