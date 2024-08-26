/*float x,y;
float a,b,c,s;  // c for color
void setup() {
  size (900, 600);
  x = 100;
  y = 200;
  a = b = 300;
  c = 0;
  s = 5;
}
void draw(){
  background(130,170,240);
  fill (255,0,0);
  rect ( 200 , 0  , 100 , height );
  HourBear(x,y,30,c);
  reach(a,b,s);
  if ( a > 150 && a < 355 ) {
  fill (255,0,0);
  textSize (40);
  text ("DANGEROUS!!" , 500 , 300);
  }else {
    fill (0,255,0);
    textSize (40);
    text ("SAFETY" , 500 , 300);  
  }
}

void mouseWheel(MouseEvent ee){
  float e = ee.getCount();
  if(e>0) s *= 1.1;
  else if(e<0) s *= 0.9;
}
void keyPressed(){  // event function
    if(key == 'a') a += 5; // right
    else if(key == 'd') a -= 5; // to left
    else if(key == 'w') b -= 5; // to up
    else if(key == 's') b += 5; // down
    else if(key == 'r') c = 1; // red
    else if(key == 'b') c = 2; // blue
    else c = 0; // original
    
    
    if (key == CODED ) {
      if (keyCode == UP ) b -= 15 ;
      else if (keyCode == DOWN ) b += 15 ;
      else if (keyCode == LEFT ) a -= 15 ;
      else if (keyCode == RIGHT ) a += 15 ;
      
    }
    
    
}
void mouseReleased(){ // event function
  x = mouseX;
  y = mouseY;
}*/


float x,y;
float a,b,c,s;
float d;
// c for color

int qq = 0 ; 
void setup() {
  size (900, 600);
  x = 100;
  y = 200;
  a = b = 300;
  c = 0;
  s = 5;
}
void draw(){
  background(130,170,240);
  fill (255,0,0);
  rect ( 200 , 0  , 100 , height );
  HourBear(x,y,30,c);
  reach(a,b,s);
  if ( d<150) {
  fill (255,0,0);
  textSize (40);
  text ("Collision!!" , 500 , 300);
  }
}
float distance ( float x1 , float y1 , float x2 , float y2 ) 
{ d = sqrt( (x1-x2)*( x1-x2)*( x1-x2)+( y1-y2)*( y1-y2));
return d ;
}
void mouseWheel(MouseEvent ee){
  float e = ee.getCount();
  if(e>0) s *= 1.1;
  else if(e<0) s *= 0.9;
}
void keyPressed(){  // event function
    if(key == 'a') a += 5; // right
    else if(key == 'd') a -= 5; // to left
    else if(key == 'w') b -= 5; // to up
    else if(key == 's') b += 5; // down
    else if(key == 'r') c = 1; // red
    else if(key == 'b') c = 2; // blue
    else c = 0; // original
    
    
    if (key == CODED ) {
      if (keyCode == UP ) b -= 15 ;
      else if (keyCode == DOWN ) b += 15 ;
      else if (keyCode == LEFT ) a -= 15 ;
      else if (keyCode == RIGHT ) a += 15 ;
      
    }
    
    
}
void mouseReleased(){ // event function
  x = mouseX;
  y = mouseY;
}
