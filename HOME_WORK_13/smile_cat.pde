void smilecat(float x, float y , float d){
  strokeWeight (d*0.03);
  fill(120,119,189);
  stroke (ROUND);
  
  // BODY
  rect (x-d*0.77, y-d*0.1,d*1.6,d*1.35,d*0.75,d*0.75,d*0.65,d*0.65 );
  
  // LEFT EAR
  beginShape();
  vertex(x-d*0.7, y-d*0.35);
  vertex(x-d*0.6, y-d*0.95);
  vertex(x-d*0.05, y-d*0.6);
  endShape();
  // RIGHT EAR
  beginShape();
  vertex(x+d*0.7, y-d*0.35);
  vertex(x+d*0.6, y-d*0.95);
  vertex(x+d*0.05, y-d*0.6);
  endShape();
  // FACE
  ellipse (x, y, d*1.7,d*1.45);
  //LEFT EYE
  arc (x-d*0.3, y-d*0.05, d*0.32,d*0.18,1.24*PI,1.97*PI);
  arc (x+d*0.3, y-d*0.05, d*0.32,d*0.18,1.03*PI,1.76*PI);
  
  
    
  
  


}
