int frames = 0;
void setup(){
  size(300,300);
  frameRate(20); // set the frame rate
}
void draw(){  // called 20 times in a second
  frames++;// 0 1 2 3 
  if((frames % 20) == 0){  // 0 20 40 60…
    background(0,255,255);
    textSize(30);
    text(frames/20 + " sec", 100,50);
    text(frames+ " frames", 100,100);

  }
}
//% is modulo remainder after division
