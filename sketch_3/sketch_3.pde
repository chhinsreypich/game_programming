void setup(){
  size(300,300);
  float x = 550;
  
  if(2 < x && x < 1000){
   fill(0,250,0);
   square(150,100,50);
  } else {
    fill(255,0,0);
    ellipse(150,100,100,50);
  }
}
