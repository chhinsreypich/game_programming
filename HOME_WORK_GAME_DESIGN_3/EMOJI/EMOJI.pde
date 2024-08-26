float a , b , c ;
void setup (){
size (800,800);
a = 400 ;
b = 400 ;
c = 100 ;

stroke (#552d21);
strokeWeight (c*0.07);
fill (#ecd5ce);
ellipse ( a , b , c*4.5 , c*4.1);
//left eye
strokeWeight (c*0.1);
line (a-1.4*c,b-0.8*c,a-0.5*c,b-0.4*c);
line (a-0.5*c,b-0.4*c,a-1.4*c,b-0.1*c);
//right eye 
line (a+1.4*c,b-0.8*c,a+0.5*c,b-0.4*c);
line (a+0.5*c,b-0.4*c,a+1.4*c,b-0.1*c);
//mouth
line (a-0.5*c,b+c*0.4,a+0.5*c,b+c*0.4);
fill(250,90,90);
beginShape();
strokeJoin(ROUND);
vertex (a-0.25*c,b+c*0.4);
vertex (a-0.35*c,b+c*1.5);
vertex (a+0.35*c,b+c*1.4);
vertex (a+0.25*c,b+c*0.4);
endShape(CLOSE);
//tongue
fill (240,0,0);
arc (a,b+c*1.35,0.6*c,0.7*c,0.9*PI,2*PI,CLOSE);
//blush 
fill ( 250,150,150);
noStroke();
ellipse (a-1.35*c,b+0.4*c,c*0.7,c*0.5);
ellipse (a+1.35*c,b+0.4*c,c*0.7,c*0.5);
//eye brow
noFill();
stroke (#552d21);
strokeWeight (c*0.1);
arc ( a-1.4*c,b-1.7*c,1.8*c,1.1*c,0.18*PI,0.6*PI);
arc ( a+1.4*c,b-1.7*c,1.8*c,1.1*c,0.4*PI,0.82*PI);

}
