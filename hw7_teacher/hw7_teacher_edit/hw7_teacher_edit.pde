int count ;// need to add variable a b c 
float x, y, d;// but not yet do 
void setup() {
  size(800, 600);
  x = 100;
  y = 200;
  d = 150;
  count = 0;
}
void draw() {
  
  background(160);
   if (count < 120) {
    Si(x , y , d ,0);
  } else if (count < 240) {
    Si(x , y , d ,1);}
    else if (count < 360) {
    Si(x , y , d ,2);}
    else {
    Si(x , y , d ,3);
 }
  count++;
  if (count>480) count = 0;
  textSize(30);
  text(count/60 + " sec ", 350, 100);
}
void mouseReleased() {
  x = mouseX;
  y = mouseY;
}
