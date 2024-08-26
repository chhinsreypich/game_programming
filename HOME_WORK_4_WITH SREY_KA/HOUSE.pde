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
