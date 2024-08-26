class glassglass extends catcat {
  glassglass () {
    super();
  }
  glassglass(float a, float b, float c) {
    super(a, b, c);
  }
  void glass() {
    cat();
    fill(0,0,0);
    float xx, yy;
    xx = x+0.42*d;
    yy = y+0.35*d;
    stroke(0);
    strokeJoin (ROUND);
    strokeWeight (d*0.038);

    rect (xx+0.01*d, yy-0.12*d, 0.26*d, 0.23*d, 0.05*d, 0.05*d, 0.15*d, 0.15*d);
    rect (xx-0.31*d, yy-0.12*d, 0.26*d, 0.23*d, 0.05*d, 0.05*d, 0.15*d, 0.15*d);
    line (xx-0.40*d, yy-0.05*d,xx+0.35*d, yy-0.05*d);
  }
}
