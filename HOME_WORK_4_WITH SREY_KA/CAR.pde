void car  (float e , float f , float g ){
  
/*  //road
  noStroke();
  fill(0,20,64);
  rect(e-14*g,f,g*25,2*g);*/
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
