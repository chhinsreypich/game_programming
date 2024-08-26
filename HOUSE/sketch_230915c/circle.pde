class ci {
  ci () {

    x = random(width);
    y = random(height);
    d = random(20, 50);
  }
  ci(float a, float b, float c) {
    x = a;
    y = b;
    d = c;
  }

  float x, y, d;
  void reound () {
    circle (x, y, d);
    circle (x, y, d);
    circle (x+d*2.5, y, d);
    circle (x, y+d*2.5, d);
    circle (x+d*2.5, y+d*2.5, d);
  }
}
