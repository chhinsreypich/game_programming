void tent(float x5 , float y5 , float d5 ){
 
  fill (#faa307);
  stroke (0);
  strokeJoin(ROUND);
  strokeWeight(d5*0.1);
  //FRONT
  beginShape ();
  vertex(x5 , y5 );
  vertex(x5-d5*1.5 , y5+d5*2.6);
  vertex(x5+d5*1.5 , y5+d5*2.6);
  endShape(CLOSE);
  //SIDE
  fill (#f48c06);
  beginShape ();
  vertex(x5 , y5 );
  vertex(x5+d5*1 , y5 );
  vertex(x5+d5*2.8 , y5+d5*2.6);
  vertex(x5+d5*1.5 , y5+d5*2.6);
  endShape(CLOSE);
  //inside 
  fill (70);
  beginShape ();
  vertex(x5 , y5 );
  vertex(x5 , y5+d5*2.6 );
  vertex(x5-d5*0.6 , y5+d5*2.6 );
  vertex(x5 , y5+d5*1.2 );
  endShape(CLOSE);
  //line on top 
  //font on top
  line (x5 , y5 ,x5-d5*0.2 , y5-d5*0.3 );
  line (x5 , y5 ,x5+d5*0.2 , y5-d5*0.3 );
  //behind on top 
  line (x5+d5*1 , y5 ,x5+d5*0.8 , y5-d5*0.3 );
  line (x5+d5*1 , y5 ,x5+d5*1.2 , y5-d5*0.3 );
  
}
