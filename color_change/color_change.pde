float a, b, c;
float a2, b2, c2;
int fcount = 0;
void setup() {
  size(800, 800);
  background(255);
  a = 300;
  b = 420;
  c = 70;
  a2 = 550;
  b2 = 350;
  c2 = 80;
}
void draw() {  // called 60 times in a second
  if (fcount < 120) {
    background(#846b94);
    ka(a, b, c);
  } else if (fcount < 240) {
    background(#916e6e);
    cat(a2, b2, c2);
  } else {
    background(94, 138, 161);
    ka(a, b, c);
    cat(a2, b2, c2);
  }
  fcount++;
  if (fcount>360) fcount = 0;
  fill (0) ;
  textSize(50);
  text(fcount/60 + " second", 100, 100);
}
