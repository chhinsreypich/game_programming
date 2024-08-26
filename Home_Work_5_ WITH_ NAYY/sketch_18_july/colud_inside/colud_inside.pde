 float x,y ,d;
 float x2,y2;
void setup  (){
  size ( 900,600);
  
  x= 400; 
  y = 350;
  
  x2 = 100; 
  y2 = 200;

}
void draw (){
  background (120,200,255);
   white (x ,y,80 );
  star (x2 ,y2 ,30);

}
void mouseReleased (){
  x2 = mouseX;
  y2 = mouseY;
  
}
void keyPressed (){
  
  if (keyPressed ){
    if (key == 'a' ) x += 5 ; //right
    else if (key == 'd' ) x -= 5 ;//left
    else if (key == 'k' ) y += 5 ;//up
    else if (key == 'l' ) y -= 5 ;//down
  }
}
