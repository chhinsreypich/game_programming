void setup() {
  size(600, 400);
  float x, y, n;
  x = 100;     
  y = 100;     
  n = 3;
  fill(200,129,102);
  circle(x, y, 100);
  circle(x-50, y, 50);
  circle(x+50, y, 50);
  for (int i=0; i<n; i++){
    fill(200,120,255);
    circle(x-70+i*20, y+50, 20);
  }
  
  x = 300;   
  y = 100;    
  n = 4;
  fill(200,129,102);
  circle(x, y, 100);
  circle(x-50, y, 50);
  circle(x+50, y, 50);
  for (int i=0; i<n; i++){
    fill(200,120,255);
    circle(x-70+i*20, y+50, 20);
  }
  
  x = 500;   
  y = 100;    
  n = 5;
  fill(200,129,102);
  circle(x, y, 100);
  circle(x-50, y, 50);
  circle(x+50, y, 50);
  for (int i=0; i<n; i++){
    fill(200,120,255);
    circle(x-70+i*20, y+50, 20);
  }
}
