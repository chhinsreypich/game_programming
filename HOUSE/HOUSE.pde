float a , b , c ;
void setup (){
 size (1000,800);
 background(189, 224, 254) ;
 
 a = 500;
  b = 200;
  c = 100;
  
  //middle house
 strokeWeight (c*0.07);
 stroke (40, 43, 99);
 fill(178, 172, 182);
 rect (a,b,2*c,2.2*c); 
 
 //line between house 
 line (a,b+c,a+2*c,b+c);
 
 //roof 
 fill(47, 60, 145);
 beginShape();
 vertex(a,b);
 vertex(a+0.3*c,b-0.8*c);
 vertex(a+1.7*c,b-0.8*c);
 vertex(a+2*c,b);
 endShape();
 
 //door
 rect(a+0.3*c, b+1.3*c,0.5*c, 0.9*c, 0.04*c);
 line (a+0.2*c,b+2.15*c,a+0.9*c,b+2.15*c);//under door
 
 //line in roof
 line (a+0.4*c,b-0.25*c,a+0.8*c,b-0.25*c);
 line (a+1.3*c,b-0.25*c,a+1.6*c,b-0.25*c);
 line (a+0.68*c,b-0.5*c,a+1.3*c,b-0.5*c);
 
 //between roof and rect
 fill(96, 100, 191);
 rect(a-0.1*c,b,2.2*c,0.12*c);
 
  //top of roof 
 fill (96, 100, 191);
 beginShape();
 vertex(a+0.4*c,b-0.83*c);
 vertex(a+0.4*c,b-c);
 vertex(a+0.8*c,b-c);
 vertex(a+0.8*c,b-0.83*c);
 endShape();
  
 
  
  //window 
  rect(a+c, b+1.3*c,0.8*c,0.6*c,0.04*c);
  rect(a+c, b+0.3*c,0.8*c,0.5*c,0.04*c);
  rect(a+0.3*c, b+0.3*c,0.5*c,0.5*c,0.04*c);
  

}
