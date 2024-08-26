void dino (float x, float y, float d ) {
  noStroke();
  //body
  fill (110,160,110);
  rect ( x-d*1.6, y-d*2 ,d*3 ,d*3.2, d*8,d*8,0,0);
  //leg 
  circle (x-d*0.8,y+d*1.26,d*1.6);//letf
  
  circle (x+d*0.6,y+d*1.26,d*1.6);
  
  //eye 
  fill (0,40,70);
  circle (x-d*0.5,y-d*0.84,d*0.27);//left
  circle (x+d*0.25,y-d*0.84,d*0.27);//right
  //brush
  fill (190,150,150);
  ellipse (x-d*0.95,y-d*0.6,d*0.6,d*0.35);//left
  ellipse (x+d*0.65,y-d*0.6,d*0.6,d*0.35);//right
  
  
  
  
  //nose
  fill(0,40,0);
  ellipse (x-d*0.12, y-d*0.7, d*0.24, d*0.14 );
  
}
