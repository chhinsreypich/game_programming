void snow (float x , float y , float d ){
    
  //snow 
  fill (255);
  noStroke();
  circle (x,y,d*0.15); 
  circle (x+2.5*d,y+3*d,d*0.12);
  circle (x-2.5*d,y+2*d,d*0.15);
  circle (x+5*d,y-d,d*0.12);
  circle (x+6.7*d,y+5*d,d*0.12);
  circle (x+0.5*d,y+5.5*d,d*0.15);
  circle (x+2.5*d,y-1.9*d,d*0.15);
  circle (x-2.5*d,y-1.5*d,d*0.12);
  circle (x+3.3*d,y+0.5*d,d*0.12);
  circle (x+5.8*d,y+1.5*d,d*0.12);
  circle (x-2.5*d,y+4.5*d,d*0.12);

  
}

  
