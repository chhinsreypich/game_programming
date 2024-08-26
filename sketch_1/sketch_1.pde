void setup(){
  size(300,800);
  int i = -11;
  if(i > 2){
    circle(150,100,50);
  } else if(i<-10){
    square(150,100,50);
  } else {
    fill(255,0,0);
    ellipse(150,100,100,50);
  }
}
