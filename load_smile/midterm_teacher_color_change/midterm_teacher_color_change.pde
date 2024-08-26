int ii;
void setup() {
  size(300, 200);
  ii = 0;
  frameRate(20);
  fill(255, 0, 0);
}
void draw() {
  background(255);
  // your answer
  if (ii==20)
    fill(0, 255, 0);
  else if (ii==60)
    fill(0, 0, 255);
  else if (ii==120) {
    ii=0;
    fill(255, 0, 0);
  }
  circle(100, 100, 100);
  ii++;
  //text ( ii/60 +"sec", 240, 100);
}
