void star (float x2 , float y2 , float d2){
  
  fill(240,200,190);
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
