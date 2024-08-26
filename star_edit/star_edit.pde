void setup(){
  size(1000,700); 
  background(100);
  float x2,y2,d2;
  x2 = 500;
  y2 = 300;
  d2 = 100;
  fill(252, 250, 3);
  //stroke(0,0,0);
  //strokeWeight(0.1*d);
  noStroke();
  beginShape();
  // star right
  vertex(x2,y2-2.3*d2);
  vertex(x2+0.45*d2,y2-0.95*d2);
  vertex(x2+2*d2,y2-0.9*d2);  
  vertex(x2+0.75*d2,y2-0.15*d2);
  vertex(x2+1.2*d2,y2+1.2*d2);  
  // star left
  vertex(x2,y2+0.3*d2); 
  vertex(x2-1.3*d2,y2+1.2*d2);
  vertex(x2-0.8*d2,y2-0.15*d2);  
  vertex(x2-2*d2,y2-0.9*d2);  
  vertex(x2-0.5*d2,y2-0.9*d2);
  endShape(CLOSE);
  
  
 
}
