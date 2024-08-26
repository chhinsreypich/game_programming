void pic (float x , float y , float d , int oo ) {
  
  strokeWeight(4); 
  fill (255);
  square ( x-d*0.5 , y-d*0.5 , 2*d );
  
  if ( oo == 1){
    fill ( 0, 100, 200 ) ;
    circle ( x , y , 2*d );
  }
  else if ( oo == 2){
    fill ( 0 , 120 , 0 ) ;
    square ( x-d*0.5 , y-d*0.5 , 2*d );
    fill (255);
    circle ( x , y , 2*d );
  }
  
}
