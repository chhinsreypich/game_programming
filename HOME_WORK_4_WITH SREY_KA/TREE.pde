void tree (float h ,float i , float j ){
  
 fill(84, 11, 14);
 noStroke();
 rect(h-j*0.15,i-j*0.43,j*0.3,j*2);//BROWN ONE 
 
 strokeWeight(j*0.06);
 stroke (27, 67, 50);
 strokeJoin(ROUND);
 fill (26, 147, 31);

 triangle(h,i-j*0.3,h-j*1.3,i+j*1.05,h+j*1.3,i+j*1.05);//down
 triangle(h,i-j*0.6,h-j*1.1,i+j*0.4,h+j*1.1,i+j*0.4);//middle
 triangle(h,i-j*1,h-j*0.9,i-j*0.25,h+j*0.9,i-j*0.25);//top
 
 strokeWeight(j*0.08);
 stroke (27, 67, 50);
 strokeJoin(ROUND);
 fill (60, 200, 61);
 
 circle (h+11*j,i-0.8*j,2.2*j);
 
 strokeWeight(j*0.1);
 line (h+11*j,i,h+11*j,i+1.5*j);//straight
 line (h+11*j,i,h+10.55*j,i-0.5*j);//left line
 line (h+11*j,i,h+11.5*j,i-0.5*j);
 
 noStroke ();
 fill (220,0,0);
 circle (h+10.65*j,i-1.45*j,0.2*j);
 circle (h+11.7*j,i-0.9*j,0.17*j);
 circle (h+10.3*j,i-0.5*j,0.15*j);

fill(239, 248, 31);
circle (h+10.2*j,i-1.1*j,0.15*j);
circle (h+11.1*j,i-0.7*j,0.2*j);
circle (h+11.5*j,i-1.45*j,0.15*j);

 
}
