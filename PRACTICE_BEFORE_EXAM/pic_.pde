void pic (float x , float y , float d ) {
  
  strokeWeight(3); 
  fill (255);
  square ( x-d*0.5 , y-d*0.5 , 2*d );
  fill ( 200, 100, 255 ) ;
  circle ( x , y , 2*d );
}
