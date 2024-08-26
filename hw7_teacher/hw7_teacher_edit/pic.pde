void Si( float s, float u, float h , int oo ){
  fill(255);
  square(s-h/2,u-h/2,h);
  circle (s,u,h);
  
  if(oo == 0){ 
  fill (0,0,0);
  circle(s,u,h/2);
  
  }else if  (oo ==1){ 
  fill (255,0,0);
  circle(s,u,h/2);
  
  }else if (oo ==2){ 
  fill (0,255,0);
  circle(s,u,h/2);
  
  }else fill(0,0, 255);//
  circle(s,u,h/2);
 
}
