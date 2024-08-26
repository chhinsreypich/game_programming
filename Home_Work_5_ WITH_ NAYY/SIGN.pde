void sign ( float x10, float y10, float d10){
  strokeWeight(d10*0.02);
  fill (#A47551);
  rect ( x10-d10,y10,d10*1.6,d10*0.8);
  rect ( x10-d10*0.3,y10+d10*0.8,d10*0.2,d10);

  fill( 0);
  textSize( d10*0.16);
  text (" warning-dangerzone!! ", x10-d10*0.95,y10+d10*0.45);
}
