float s, u, h;
void setup() {
  size(1000, 400);
    s = 100;
    u = 200;
    h = 160;
  for (int i = 0; i<4; i++) {
    fiqure(s, u, h);
    s += h-h/4;
    h /= 2;
  }
}
void fiqure (float x, float y, float d) {
  fill(255);
  square(x-d/2, y-d/2, d);
  circle(x, y, d);
  fill(255, 0, 0);
  circle(x, y, d/2);
}
/*Si ( 100, 200, 160 );
  Si ( 220, 200, 80);  100+160-40  80 >>>> s+h-(h/4)    h/2
  Si ( 280, 200, 40);  220+80-20   40
  Si ( 310, 200, 20);  280+40-10   20
  */
