void setup() {
  size(300, 300);
  charac(150, 150);
}
void charac(float x, float y) { 
  fill(255);                   
  circle(x, y, 100);  // face
  circle(x-20, y-10, 20);  // left eye
  arc(x+20, y-10, 20, 20, PI, 2*PI); // right eye
  fill(255, 0, 0);
  arc(x, y+20, 60, 20, 0, PI); // mouth
}
