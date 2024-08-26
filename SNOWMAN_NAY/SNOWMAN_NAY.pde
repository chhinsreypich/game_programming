void setup (){
  size (600,800);
  float u,v,w;
  u = 400 ;
  v = 200 ;
  w = 100 ;
  


strokeWeight(0.01*w);
fill(255);  
  stroke(0); 
  strokeWeight(0.01*w);
  circle(u-w*2, v+w*7, w*12);
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
  strokeWeight(1);
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
//flakes
stroke(255,255,255);
strokeWeight(1);
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
