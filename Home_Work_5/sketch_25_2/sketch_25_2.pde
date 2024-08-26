int frames = 0;
void setup(){
  size(300,300);
  frameRate(10); // set the frame rate
}
void draw(){
  frames++;
  if((frames % 10) == 0){
    background(0,255,255);
    textSize(30);
    text(frames/10 + "second", 60,50);
    text(frames/10*500 + " millisecond", 60,100);
  }
}
