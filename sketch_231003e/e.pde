class ecircle extends Circle{
  ecircle(float xx, float yy){
    super(xx,yy);
  }
  void eyes2(){
    display();
    fill(255,0,0);
    ellipse(x+rad1/5,y-rad2/5,rad1/5,rad2/5);
    ellipse(x-rad1/5,y-rad2/5,rad1/5,rad2/5);
  }
}
