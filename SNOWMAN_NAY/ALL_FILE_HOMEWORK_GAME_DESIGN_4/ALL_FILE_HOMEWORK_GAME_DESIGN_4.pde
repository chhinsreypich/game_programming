float x , y , d ;
float a , b , c ;
float m , n , o ; 
float e , f , g ; 
float r , s , t ;
float u , v , w ;
float u1 , v1 , w1 ;
void setup (){
  size (1100,1000);
    
  x = 300 ;//snow
  y = 200 ;
  d = 100 ;
  
  a = 770;//for house
  b = 200;
  c = 85;
  
  m = 60;//for school
  n = 150;
  o = 100;
  
  e = 500 ;//for car
  f = 600 ;
  g = 100 ;
  
  r = 500 ;//moon
  s = 200 ;
  t = 100 ;
  
  u = 650 ;//snowman
  v = 450 ;
  w =  70 ;
  
  u1 = 770 ;//gift
  v1 = 450 ;
  w1 = 100 ;
  
  
}

void draw (){
  background(75, 80, 137);
  house (a,b,c);  
  moon (r,s,t);
  school(m,n,o);
  snowman (u,v,w);
  gift(u1,v1,w1);
  car (e,f,g);
  snow (x,y,d);
  
  x+= 5 ;
  if (x>width) x = 0 ;
   
  y+= 10 ;
  if (y> height ) y = 0 ;

  e+= 5 ;
  if (e>width) e = 0 ;
  
  v1 += 5 ;
  if( v1> height ) v1 = 0 ;
  
}
void car  (float e , float f , float g ){
  
  //road
  noStroke();
  fill(0,20,64);
  rect(e-14*g,f,g*25,2*g);
  fill(245);
  rect(e-14*g,f+2*g,g*25,2*g);
  
  strokeWeight (g*0.08);
  stroke(24, 27, 93);
  //back car
  fill(67, 179, 127);
  rect (e,f,1.9*g,1.2*g,0.08*g);
  
  //front car
  fill(251, 203, 4);
  beginShape();
  vertex (e+1.9*g,f+0.4*g);
  vertex(e+2.5*g,f+0.4*g);
  vertex(e+2.8*g,f+0.8*g);
  vertex(e+2.8*g,f+1.2*g);
  vertex(e+1.9*g,f+1.2*g);
  endShape(CLOSE);
  
  //mirror
  fill(91, 175, 228);
  beginShape();
  vertex(e+2.6*g,f+0.55*g);
  vertex(e+2.3*g,f+0.55*g);
  vertex(e+2.3*g,f+0.8*g);
  vertex(e+2.75*g,f+0.8*g);
  endShape(CLOSE);
  
  //wheel
  fill(148);
  circle(e+2.3*g,f+1.3*g,0.5*g);//front wheel
  circle(e+2.3*g,f+1.3*g,0.08*g);//in front wheel
  circle(e+0.6*g,f+1.3*g,0.5*g);
  circle(e+0.6*g,f+1.3*g,0.08*g);
  
  fill(24, 27, 93);
  textSize(0.3*g);
  text("J&T Express",e+0.23*g,f+0.68*g);

}

void house (float a , float b , float c){
 
  //middle house
 strokeWeight (c*0.07);
 stroke (40, 43, 99);
 fill(178, 172, 182);
 rect (a,b,2*c,2.2*c); 
 
 //line between house 
 line (a,b+1.1*c,a+2*c,b+1.1*c);
 
 //roof 
 fill(47, 60, 145);
 beginShape();
 vertex(a,b);
 vertex(a+0.3*c,b-0.8*c);
 vertex(a+1.7*c,b-0.8*c);
 vertex(a+2*c,b);
 endShape();
 
 //door
 rect (a+0.3*c, b+1.3*c,0.5*c, 0.9*c);
 line (a+0.2*c,b+2.15*c,a+0.9*c,b+2.15*c);//under door

 
 //line in roof
 line (a+0.4*c,b-0.25*c,a+0.8*c,b-0.25*c);
 line (a+1.3*c,b-0.25*c,a+1.6*c,b-0.25*c);
 line (a+0.68*c,b-0.5*c,a+1.3*c,b-0.5*c);
 
 //between roof and rect
 fill(96, 100, 191);
 rect(a-0.1*c,b,2.2*c,0.12*c);
 
  //top of roof 
 fill (96, 100, 191);
 beginShape();
 vertex(a+0.4*c,b-0.83*c);
 vertex(a+0.4*c,b-c);
 vertex(a+0.8*c,b-c);
 vertex(a+0.8*c,b-0.83*c);
 endShape();
  
  //window 
  rect(a+c, b+1.3*c,0.8*c,0.6*c);//near door
  rect(a+c, b+0.3*c,0.8*c,0.5*c);
  rect(a+0.3*c,b+0.3*c,0.5*c,0.5*c);
  
  //line under window
  line(a+0.25*c,b+0.8*c,a+0.85*c,b+0.8*c);//left window
  line(a+0.95*c,b+0.8*c,a+1.85*c,b+0.8*c);//right window
  line(a+0.95*c,b+1.9*c,a+1.85*c,b+1.9*c);//down
  
  //line in window
  strokeWeight (0.02*c);
  line(a+c,b+1.45*c,a+1.8*c,b+1.45*c);//under window 
  line(a+1.2*c,b+1.3*c,a+1.2*c,b+1.9*c);//under window 
  line(a+1.6*c,b+1.3*c,a+1.6*c,b+1.9*c);//under window 
  
  line(a+c,b+0.45*c,a+1.8*c,b+0.45*c);//right window
  line(a+1.2*c,b+0.35*c,a+1.2*c,b+0.8*c);//right window 
  line(a+1.6*c,b+0.35*c,a+1.6*c,b+0.8*c);//right window 
  
  line(a+0.3*c,b+0.45*c,a+0.8*c,b+0.45*c);//left window 
  line(a+0.5*c,b+0.3*c,a+0.5*c,b+0.8*c);//left window
  
  fill (128,128,255);
  circle (a+0.45*c,b+1.7*c, 0.1*c);//dot in door
  
  strokeWeight (c*0.07);
  stroke (40, 43, 99);
  
  //left house
  fill(178, 172, 182);
  rect (a-1.5*c,b+1.1*c,1.5*c,1.1*c);//out
  fill (47, 60, 145);
  rect (a-1.3*c,b+1.3*c,1.1*c,0.9*c);//inner
  
  //line in inner
  line (a-1.1*c,b+1.6*c,a-0.9*c,b+1.6*c);
  line (a-0.6*c,b+1.6*c,a-0.4*c,b+1.6*c);
  line (a-1.1*c,b+1.95*c,a-0.9*c,b+1.95*c);
  line (a-0.6*c,b+1.95*c,a-0.4*c,b+1.95*c);
  
  //top of left house 
  fill(96, 100, 191);
  rect(a-1.6*c,b+c,1.6*c,0.12*c);
  
  //right house 
  fill(178, 172, 182);
  beginShape();
  vertex(a+2*c,b+0.5*c);
  vertex(a+3.5*c,b+c);
  vertex(a+3.5*c,b+2.2*c);
  vertex(a+2*c,b+2.2*c);
  endShape(CLOSE);
  
  //top of right house
  fill(96, 100, 191);
  beginShape();
  vertex(a+2*c,b+0.35*c);
  vertex(a+3.5*c,b+0.85*c);
  vertex(a+3.5*c,b+c);
  vertex(a+2*c,b+0.5*c);
  endShape(CLOSE);
  
  //window in right house
  rect(a+2.3*c, b+1.3*c,0.8*c,0.6*c);
  
  //line under it
  line(a+2.25*c,b+1.9*c,a+3.15*c,b+1.9*c);
  strokeWeight (0.02*c);
  line(a+2.3*c,b+1.45*c,a+3.1*c,b+1.45*c);//under right window 
  line(a+2.5*c,b+1.3*c,a+2.5*c,b+1.9*c);//under right window 
  line(a+2.9*c,b+1.3*c,a+2.9*c,b+1.9*c);//under right window 
  
  //white one on top of right house
  fill(200);
  strokeWeight (c*0.07);
  beginShape();
  vertex(a+2.4*c,b+0.45*c);
  vertex(a+3*c,b+0.25*c);
  vertex(a+3*c,b+0.65*c);
  endShape();
  
 }
 void school (float m , float n , float o){
   
  //school
  fill(200);
  stroke(65, 67, 66);
  strokeWeight(0.06*o);
  rect(m,n,3.5*o,2.4*o);
  
  //red one
  fill(255,90,90);
  rect (m-0.1*o,n,3.7*o,0.2*o);
  
  //window on top
  fill(91, 175, 228);
  rect (m+0.25*o,n+0.5*o,0.35*o,0.55*o,0.03*o);//1
  rect (m+0.85*o,n+0.5*o,0.35*o,0.55*o,0.03*o);//2
  rect (m+2.3*o,n+0.5*o,0.35*o,0.55*o,0.03*o);//3
  rect (m+2.9*o,n+0.5*o,0.35*o,0.55*o,0.03*o);//4
  
  //window under
  rect (m+0.25*o,n+1.4*o,0.35*o,0.55*o,0.03*o);//1
  rect (m+0.85*o,n+1.4*o,0.35*o,0.55*o,0.03*o);//2
  rect (m+2.3*o,n+1.4*o,0.35*o,0.55*o,0.03*o);//3
  rect (m+2.9*o,n+1.4*o,0.35*o,0.55*o,0.03*o);//4
  
  //middle mirror
  rect(m+1.35*o,n+0.5*o,0.8*o,0.25*o,0.03*o);
  
  //door
  rect(m+1.35*o,n+1.4*o,0.4*o,1*o,0.02*o);
  rect(m+1.75*o,n+1.4*o,0.4*o,1*o,0.02*o);
  
  //stairs
  fill(128);
  rect (m-0.1*o,n+2.2*o,3.7*o,0.2*o);//top
  rect (m-0.2*o,n+2.4*o,3.9*o,0.2*o);//under
  
  textSize(0.25*o);
  text("SCHOOL",m+1.32*o,n+1.1*o);
  
}

void snowman (float u , float v , float w ){

strokeWeight(0.03*w);
fill(255);  
  stroke(0); 
  strokeWeight(0.03*w);
  //circle(u-w*2, v+w*7, w*12);
  //head
  ellipse(u-w*2, v+w, w*1.55, w*1.55);
  //body
  ellipse(u-2*w, v, w*1.20, w*1.20);
  ellipse(u-w*2, v-w*0.85, w*0.95, w*0.95);
  //buttons
  stroke(0);
  strokeWeight(w*0.05); 
  ellipse(u-w*2, v+w+2, w*0.2, w*0.2);
  ellipse(u-w*2, v+w*0.6, w*0.2, w*0.2);
  ellipse(u-w*2, v+w*0.13, w*0.2, w*0.2);
  //arms
  stroke(158, 124, 61);
  // suh strokeWeight(5);
  line(u-w*3.16, v-w*0.5,  u-2.6*w,v); 
  line(u-w*2.91, v-w*0.31, u-3.06*w, v-w*0.61); 
  line(u-w*0.87, v-w*0.47, u-w*1.4, v-w*0.04);  
  line(u-w*1.02, v-w*0.56, u-w*1.1, v-w*0.28); 

  //smile
  noFill();
  stroke(0);
  arc(u-w*2, v-w*0.7, w/2, w*0.3, 0, PI); 

  //eyes
  fill(0);
  circle(u-w*2.2, v-w, w/10);
  circle(u-w*1.8, v-w, w/10);

  //nose
  strokeWeight(0.03*w);
  fill(244, 138, 11);
  triangle(u-w*2, v-w*0.8, u-2*w, v-0.9*w, u-1.6*w, v-0.72*w); 

  //hat
  fill(0);
  noStroke();
  ellipse(u-w*2, v-w*1.2, w, w/10);
  square(u-w*2.3, v-w*1.8, w*0.60);

  //scarf
  noFill();
  noStroke();
  stroke(227, 137, 28);
  strokeWeight(w*0.15); // suh
  arc(u-w*2, v-w*0.55, 0.9*w, w*0.40, 0, PI);
  rect(u-w*1.65, v-w*0.4, w*0.08, w*0.6);
  /*
  //flakes
  stroke(255,255,255);
  strokeWeight(2);
  line(u-w*3.5,v-w*1.4,w*0.65,w*0.8); //.
  line(u-w*3.5,v-w*1.2,w*0.61,w*0.58); //..
  line(u-w*3.55,v-w*1.32,w*0.68,w*0.68); //l
  
  line(u-w*3.45,v-w*1.32,w*0.45,w*0.64); //l
  line(u-w*3.45,v-w*1.32,w*0.45,w*0.72); //l
  line(u-w*3.47,v-w*1.35,w*0.55,w*0.58); //.
  line(u-w*3.34,v-w*1.37,w*0.58,w*0.65); //..
  line(u-w*3.4, v-w*1.33,w*0.68,w*0.73); //r
  line(u-w*3.41,v-w*1.28,w*0.58,w*0.8); //.1
  line(u-w*3.45,v-w*1.28,w*0.45,w*0.78); //..1
  
  
  fill(255,255,255);
  circle(u-w,v-w*1.5,w/10);
  circle(u-w*0.5,v-w*1.3,w/10);
  circle(u-w*0.2,v,w/10);
  circle(u-w*3.5,v-w*0.5,w/10);
  circle(u-w*3.8,v,w/10);
  circle(u-w*3,v+w*0.5,w/10);
  circle(u-w*0.7,v+w*0.5,w/10);
  */
  //gift
  fill(166, 48, 48);
  stroke(0);
  strokeWeight(0.01*w);
  square(u-w,v+w,w*0.8);
  
  fill(166, 48, 48);
  rect(u-w*1.1,v+w,w,w*0.18);
  
  fill(71, 173, 75);
  rect(u-w*0.5,v+w,w/10,w*0.80);
  rect(u-w,v+w*1.5,w*0.81,w/10);
  
  }
  
  void moon(float r , float s , float t){
  
  //moon
  stroke(0);
  strokeWeight(0.03*t);
  fill(245, 176, 10);
  beginShape();
  vertex(r-t*3.7,s-t*1.8);
  bezierVertex(r-t*3.2,0,r-t*3.2,s-t*1.25,r-t*3.7,s-t*1.25);
  bezierVertex(r-t*3.5,s-t*1.2,r-t*3.4,s-t*1.75,r-t*3.7,s-t*1.8);
  endShape();

}

void snow (float x , float y , float d ){
    
  //snow 
  fill (255);
  noStroke();
  circle (x,y,d*0.15); 
  circle (x+2.5*d,y+3*d,d*0.12);
  circle (x-2.5*d,y+2*d,d*0.15);
  circle (x+5*d,y-d,d*0.12);
  circle (x+6.7*d,y+5*d,d*0.12);
  circle (x+0.5*d,y+5.5*d,d*0.15);
  circle (x+2.5*d,y-1.9*d,d*0.15);
  circle (x-2.5*d,y-1.5*d,d*0.12);
  circle (x+3.3*d,y+0.5*d,d*0.12);
  circle (x+5.8*d,y+1.5*d,d*0.12);
  circle (x-2.5*d,y+4.5*d,d*0.12);
  
}
void gift (float u1 , float v1 , float w1 ){
  
   //gift
fill(166, 48, 48);
stroke(0);
strokeWeight(0.01*w1);
square(u1-w1,v1+w1,w1*0.8);

fill(166, 48, 48);
rect(u1-w1*1.1,v1+w1,w1,w1*0.18);

fill(71, 173, 75);
rect(u1-w1*0.5,v1+w1,w1/10,w*0.80);
rect(u1-w1,v1+w1*1.5,w1*0.81,w1/10);

}
  
