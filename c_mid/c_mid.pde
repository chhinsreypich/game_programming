int ii=0;
void setup() {
  size(400, 200);
  ii = 0;
}
void draw() {
  background(255);
  if (ii<120) {
    fill(255, 0, 0); //red
  } else if (ii <180) {
    fill(0, 255, 0); //green
  } else {
    fill(0,0,255);
  }
  
  circle(100, 100, 100);
  ii++;
  if (ii>220) ii=0;
  textSize(50);
  fill (0);
  text(ii/60 + "sec",200, 110);
}
