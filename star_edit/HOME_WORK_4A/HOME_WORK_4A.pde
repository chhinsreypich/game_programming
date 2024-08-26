float x,y,d;
float x1,y1,d1;
float x2,y2,d2;
float x3,y3,d3;
float vx,vy;
float vx1,vy1;
float vx2,vy2;
float vx3,vy3;
float a , b , c ;
float va,vb,vc;

void setup(){
  size(1400,900); 
 // background(255);
 
  x = 150;
  y = 100;
  d = 20;
 
  x1 = 300;
  y1 = 200;
  d1 = 30;

  x2 = 450;
  y2 = 300;
  d2 = 40;
  
  x3 = 600;
  y3 = 400;
  d3 = 50;
  
  vx = 14;
  vy = 8;
  
  vx1 = 13; 
  vy1 = -7;
  
  vx2 = 11;
  vy2 = -15;
  
  vx3 = 8; 
  vy3 = -9;
 
  a = 400 ;
  b = 400 ;
  c = 40 ;
  
  va = 6 ;
  vb = 9 ;
}
void draw (){
  background(0,0,70);
  x += vx;   
  y += vy;   
  x1 += vx1;   
  y1 += vy1;  
  x2 += vx2;   
  y2 += vy2;   
  x3 += vx3;   
  y3 += vy3;  
  a += va;
  b += vb;
  star(x,y,d);
  star(x1,y1,d1);
  emoji(a ,b ,c);
  star(x2,y2,d2);
  star(x3,y3,d3);
  
  if(x>width || x<0) { vx = -vx; }  
  if(y>height|| y<0) { vy = -vy; } 
  if(x1>width || x1<0) { vx1 = -vx1; }  
  if(y1>height|| y1<0) { vy1 = -vy1; }
  if(x2>width || x2<0) { vx2 = -vx2; }  
  if(y2>height|| y2<0) { vy2 = -vy2; } 
  if(x3>width || x3<0) { vx3 = -vx3; }  
  if(y3>height|| y3<0) { vy3 = -vy3; }
  if(a>width || a<0) { va = -va; }  
  if(b>height|| b<0) { vb = -vb; } 
}

void star(float x , float y , float d ){
 fill(252, 250, 3);
  stroke(0,0,0);
  strokeWeight(0.1*d);
  strokeJoin(ROUND);
 // noStroke();
  beginShape();
  // star right
  vertex(x,y-2.3*d);
  vertex(x+0.45*d,y-0.95*d);
  vertex(x+2*d,y-0.9*d);  
  vertex(x+0.75*d,y-0.15*d);
  vertex(x+1.2*d,y+1.2*d);  
  // star left
  vertex(x,y+0.3*d); 
  vertex(x-1.3*d,y+1.2*d);
  vertex(x-0.8*d,y-0.15*d);  
  vertex(x-2*d,y-0.9*d);  
  vertex(x-0.5*d,y-0.9*d);
  endShape(CLOSE);
  
}
void emoji(float a , float b , float c ){
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
