class cloudcloud {
  cloudcloud(){
    x = random(width);
    y = random(200,380);
    d = random(70, 100);
  }
  cloudcloud(float a, float b, float c) {
    x = a;
    y = b;
    d = c;
   }
  float x, y, d;
  void cloud () {
    //cloud
    fill (255);
    noStroke();
    circle (x-1.8*d, y-2.4*d, 1*d);
    circle (x-2.4*d, y-2.25*d, 0.7*d);
    circle (x-1.2*d, y-2.25*d, 0.7*d);
    circle (x-0.75*d, y-2.18*d, 0.5*d);
    fill (255);
  }
}
