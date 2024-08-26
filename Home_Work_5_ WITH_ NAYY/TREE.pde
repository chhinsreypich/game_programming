 void tree(float x2 ,float y2 , float d2 ) {
 
   strokeWeight(d2*0.07);
   stroke (0);
   //brown
   fill(84, 11, 14);
   rect (x2+d2*0.75 , y2 , d2*0.3 , d2*1.3 );
   // green
   fill (0,180,0);
   circle (x2 , y2 , d2);
   circle (x2+d2*0.85 , y2 , d2);
   circle (x2+d2*1.75 , y2 , d2);
   circle (x2+d2*0.25 , y2-d2*0.7 , d2);
   circle (x2+d2*0.95 , y2-d2*1 , d2*1.1);
   circle (x2+d2*1.6 , y2-d2*0.6 , d2);
     
   noStroke();//cover circle in tree
   rect ( x2+d2*0.2 , y2-d2*1.15 ,  d2*1.2 , d2 );
   rect (x2-d2*0.15 , y2-d2*0.6 , d2*2.15 , d2*0.8);
 }
