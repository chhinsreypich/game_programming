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
