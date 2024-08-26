float h,i,j;

void setup (){
 size (1000,600);
 background (255);

 h = 300;
 i = 300;
 j = 100;
 
 fill(84, 11, 14);
 rect(h-j*0.15,i-j*0.43,j*0.3,j*2);//BROWN ONE 
 
 strokeWeight(j*0.06);
 stroke (27, 67, 50);
 strokeJoin(ROUND);
 fill (60, 200, 61);

 triangle(h,i-j*0.3,h-j*1.3,i+j*1.05,h+j*1.3,i+j*1.05);//down
 triangle(h,i-j*0.6,h-j*1.1,i+j*0.4,h+j*1.1,i+j*0.4);//middle
 triangle(h,i-j*1,h-j*0.9,i-j*0.25,h+j*0.9,i-j*0.25);//top

 strokeWeight(j*0.08);
 stroke (27, 67, 50);
 strokeJoin(ROUND);
 fill (60, 200, 61);
 
 circle (h+5*j,i-0.8*j,2.2*j);
 
 strokeWeight(j*0.1);
 line (h+5*j,i,h+5*j,i+1.5*j);//straight
 line (h+5*j,i,h+4.55*j,i-0.5*j);//left line
 line (h+5*j,i,h+5.5*j,i-0.5*j);
 
 noStroke ();
 fill (220,0,0);
 circle (h+4.65*j,i-1.45*j,0.2*j);
 circle (h+5.7*j,i-0.9*j,0.17*j);
 circle (h+4.3*j,i-0.5*j,0.15*j);

fill(239, 248, 31);
circle (h+4.2*j,i-1.1*j,0.15*j);
circle (h+5.1*j,i-0.7*j,0.2*j);
circle (h+5.5*j,i-1.45*j,0.15*j);

}
