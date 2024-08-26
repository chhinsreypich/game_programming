int count ;
float x, y, d;
void setup() {
  size(800, 600);
  x = 100;
  y = 200;
  d = 150;
  count = 0;
}
void draw() {
  
  background(255);
   if (count < 120) {
  Six , y , d );
  } else if (count < 240) {
    fill(0,255,0); //dark purple
    circle(x,y,d);
  } else {
    fill(0,255,0); // green
    circle(x,y,d);
 }
  count++;
  if (count>360) count = 0;
  textSize(30);
  text(count/60 + " sec ", 350, 100);
}
void mouseReleased() {
  x = mouseX;
  y = mouseY;
}
