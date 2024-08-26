void human(float x01 , float y01 , float d01 ) {
  strokeWeight(d01*0.03);
  strokeJoin(ROUND);
  stroke (0);
  fill (#fed9b7);//skin
  rect (x01 , y01 , d01*0.5 , d01*0.5 , d01*0.5 );//face
  beginShape ();//neck
  vertex(x01+d01*0.15 , y01+d01*0.5);
  vertex(x01+d01*0.13 , y01+d01*0.7);
  vertex(x01+d01*0.37 , y01+d01*0.7);
  vertex(x01+d01*0.35 , y01+d01*0.5);
  endShape (CLOSE);
  fill ( 250 ,130,130);
  beginShape ();//dress
  vertex ( x01+d01*0.13 , y01+d01*0.57);
  vertex ( x01-d01*0.01 , y01+d01*0.6);
  vertex ( x01-d01*0.08 , y01+d01*0.9);
  vertex ( x01+d01*0.06 , y01+d01*0.93);
  vertex ( x01+d01*0.13 , y01+d01*0.7);
  vertex ( x01+d01*0.04 , y01+d01*1.4);
  vertex ( x01+d01*0.5 , y01+d01*1.4);
  vertex ( x01+d01*0.38 , y01+d01*0.7);
  vertex ( x01+d01*0.45 , y01+d01*0.93);
  vertex ( x01+d01*0.6 , y01+d01*0.9);
  vertex ( x01+d01*0.5 , y01+d01*0.6);
  vertex ( x01+d01*0.35 , y01+d01*0.55);
  endShape ();
}
