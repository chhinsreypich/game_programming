int count ;
float x , y , d ;
void setup() {
  size(800, 600);

  x = 100;
  y = 200;
  d = 150;
 
  count = 0;
}
void draw() {
  background(255);
  strokeWeight (5);
   if (count < 120) {
    fill(255,0,0); 
    circle(x,y,1.2*d);
  } 
    else if (count < 240) {
      fill(0,255,0);  
      circle(x,y,1.2*d);
    }
    else if (count < 360) {
      fill(0,0,255); 
      circle(x,y,1.2*d);
    }
    else if (count < 480) {
     fill(255,255,0);  
     circle(x,y,1.2*d);
    }
    else if (count < 600) {
     fill(0,255,255);  
     circle(x,y,1.2*d);
    } 
    else {
      fill(255,0,255);  
      circle(x,y,1.2*d);
    }
    count++; 
  if (count>750) count = 0;
  fill (0);
  textSize(60);
  text(count/60 + " sec ", 330, 150);
}
void mouseReleased() {
  x = mouseX;
  y = mouseY;
}
