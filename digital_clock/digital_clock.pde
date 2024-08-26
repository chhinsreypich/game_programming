int sec,min,hr;
void setup(){
  size(400,200);
  textSize(50);
}
void draw(){
  background(90,200,200);
  sec = second();
  min = minute();
  hr = hour();
  fill (0);
  text(hr+":"+min+":"+sec,100,100);
}
