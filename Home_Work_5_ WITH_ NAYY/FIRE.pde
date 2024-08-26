void fire ( float x6 , float y6 , float d6 ){
  
  strokeWeight(d6*0.2);
  stroke(0);
  line( x6-0.5*d6 , y6+0.3*d6 , x6+0.5*d6 , y6+0.7*d6 );
  line( x6+0.5*d6 , y6+0.3*d6 , x6-0.5*d6 , y6+0.7*d6);
  //fire
  stroke (0);
  fill(#f48c06);
  strokeWeight(d5*0.07);  
  strokeJoin(ROUND);
  //out
  circle ( x6 , y6 , d6 );
  beginShape ();
  vertex ( x6-0.45*d6 , y6-0.2*d6);
  vertex ( x6, y6-1.1*d6);
  vertex ( x6+0.47*d6 , y6-0.2*d6);
  endShape();
  //in
  fill(#dc2f02);
  circle ( x6 , y6+0.15*d6 ,0.6*d6 );
  beginShape ();
  vertex ( x6-0.27*d6 , y6+0.02*d6);
  vertex ( x6, y6-0.5*d6);
  vertex ( x6+0.28*d6 , y6+0.02*d6);
  endShape();
  
}
