void chair ( float x9, float y9, float d9){
  fill(#A47551);
  strokeWeight(0.005*d8);
  rect (x9-d9*2,y9+d9,d9*2,d9/2);
  fill(#D0B49F);
  ellipse( x9-d9*1.97,y9+d9*1.25,d9*0.2,d9*0.5); //1
  ellipse( x9+d9*0.03,y9+d9*1.25,d9*0.2,d9*0.5); //2
  fill(#F4EBD0);
  ellipse( x9-d9*1.97,y9+d9*1.25,d9*0.05,d9*0.2);
  ellipse( x9+d9*0.03,y9+d9*1.25,d9*0.05,d9*0.2);
  fill(0);
  ellipse( x9-d9,y9+d9*1.15,d9*1.2,0); //line0
  ellipse( x9-d9,y9+d9*1.3,d9,0); //line1
  
}
