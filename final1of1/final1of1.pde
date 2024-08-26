void setup() {
  size(600, 400);
  son1 [] ss;
  ss = new son1[3];
  for(int i=0;i<3;i++){
    ss[i] = new son1(100+200*i,100,3+i);
    ss[i].show();
  }
}
class son1 {
  son1(float xx, float yy, int ii){
    x = xx ;   
    y = yy ;   
    n = ii ;
  }
  float x,y;       
  int n;
  void show(){
  circle(x, y, 100);   
  circle(x-50, y, 50);   
  circle(x+50, y, 50);
  for (int i=0; i<n; i++)   
    circle(x-70+i*20, y+50, 20);
  }
}
