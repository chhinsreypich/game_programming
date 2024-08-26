float vx1,vy1;
float x2,y2,d2,vx2,vy2;
float a , b , c ;
void setup(){
  size(800,600);
  vx1 = 4; vy1 = -6; // x-, y-direction speed
  x2 = 100; y2 = 200; d2 = 15; 
  vx2 = 2; vy2 = 3; // x-, y-direction speed 
  a = 400 ;
  b = 400 ;
  c = 30 ;
}
void draw (){
  background ( 140,140,240);
  x2 += vx2;
  y2 += vy2;
  a += vx1;
  b += vy1;
  redNose (x2,y2,d2);
  emoji (a,b,c);
  if(a>width || a<0) { vx1 = -vx1; }  
  if(b>height|| b<0) { vy1 = -vy1; } 
  if(x2>width || x2<0) { vx2 = -vx2; }  
  if(y2>height|| y2<0) { vy2 = -vy2; }
}
void redNose(float x, float y, float d){
  fill(255);
  ellipse(x,y,10*d,5*d); // face
  fill(255,0,0);  // red
  circle(x-d*5.5,y,d*1); // nose
  fill(0); // black
  circle(x-d*3,y-d*0.5, d*1); // eye
  fill(255); // white
  circle(x-d*3,y-d*0.7,d*0.3); // reflection
  line(x-d*3,y+d*1,x,y+d*1); // mouth
}
void emoji(float a , float b , float c){
stroke (#552d21);
strokeWeight (c*0.07);
fill (#ecd5ce);
ellipse ( a , b , c*4.5 , c*4.1);
//left eye
strokeWeight (c*0.1);
line (a-1.4*c,b-0.8*c,a-0.5*c,b-0.4*c);
line (a-0.5*c,b-0.4*c,a-1.4*c,b-0.1*c);
//right eye 
line (a+1.4*c,b-0.8*c,a+0.5*c,b-0.4*c);
line (a+0.5*c,b-0.4*c,a+1.4*c,b-0.1*c);
//mouth
line (a-0.5*c,b+c*0.4,a+0.5*c,b+c*0.4);
fill(250,90,90);
beginShape();
strokeJoin(ROUND);
vertex (a-0.25*c,b+c*0.4);
vertex (a-0.35*c,b+c*1.5);
vertex (a+0.35*c,b+c*1.4);
vertex (a+0.25*c,b+c*0.4);
endShape(CLOSE);
//tongue
fill (240,0,0);
arc (a,b+c*1.35,0.6*c,0.7*c,0.9*PI,2*PI,CLOSE);
//blush 
fill ( 250,150,150);
noStroke();
ellipse (a-1.35*c,b+0.4*c,c*0.7,c*0.5);
ellipse (a+1.35*c,b+0.4*c,c*0.7,c*0.5);
//eye brow
noFill();
stroke (#552d21);
strokeWeight (c*0.1);
arc ( a-1.4*c,b-1.7*c,1.8*c,1.1*c,0.18*PI,0.6*PI);
arc ( a+1.4*c,b-1.7*c,1.8*c,1.1*c,0.4*PI,0.82*PI);

}
