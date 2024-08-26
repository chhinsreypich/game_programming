float x1, y1, d1;
float x2, y2, d2;
void setup() {
  size (1500, 1000);
  x1 = 200; y1 = 120; d1 = 25;
  x2 = 800; y2 = 700; d2 = 55;
}
void draw(){
  background(128);
  sreypich(x1, y1, d1);
  sreypich(x2, y2, d2);
  x1 = x1 + 8; // move to right
  if(x1>width) x1 = 0;
  d2 = d2*1.015;  // get bigger
  if(d2>100) d2 = 30;
  for (int i = 0; i <10 ; i++){
      sreypich(30+i*140, 350, 15+i*2);
    }
}
  
