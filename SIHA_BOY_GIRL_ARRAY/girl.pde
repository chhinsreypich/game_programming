class SihaGirl extends Siha {
  SihaGirl() {
    super();
  }
  SihaGirl(float p, float q, float r) {
    super(p, q, r);
  }
  void show() {
    fill(0);
    arc(x, y, d*6/5, d/5*4, PI, 2*PI);  // hair
    Life();  // <=== drawFace()
    fill(0, 0, 122);
    circle(x-d/5, y-d/6, d/10); // pupil
    float xx, yy; //draw crown
    xx = x;
    yy = y-d*0.4;
    fill (220, 220, 0);
    beginShape();
    vertex(xx+0.2*d, yy);
    vertex(xx+0.2*d, yy-0.2*d);
    vertex(xx+0.1*d, yy-0.1*d);
    vertex(xx, yy-0.3*d);
    vertex(xx-0.1*d, yy-0.1*d);
    vertex(xx-0.2*d, yy-0.2*d);
    vertex(xx-0.2*d, yy);
    endShape();
  }
}
