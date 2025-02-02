class treetree {
  treetree() {
    x = random(300,1000);
    y = random(400,700);
    d = random(40,60);
    vx=random(3,6);
    vy=random(3,6);
  }
  treetree(float a,float b,float c) {
    x = a;     
    y = b;    
    d = c;
    vx=random(3,6);
    vy=random(3,6);
  }
  float x, y, d, vx, vy;
  void flytree(){
    x += vx;
    y += vy;
    if(x > width || x < 0) vx = -vx;
    if(y > height || y < 0) vy = -vy; 
  }
  void tree() {
  
    strokeWeight(d*0.07);
    stroke (0);
    //brown
    fill(84, 11, 14);
    rect (x+d*0.75, y, d*0.3, d*1.3 );
    // green
    fill (0, 180, 0);
    circle (x, y, d);
    circle (x+d*0.85, y, d);
    circle (x+d*1.75, y, d);
    circle (x+d*0.25, y-d*0.7, d);
    circle (x+d*0.95, y-d*1, d*1.1);
    circle (x+d*1.6, y-d*0.6, d);
  
    noStroke();//cover circle in tree
    rect ( x+d*0.2, y-d*1.15, d*1.2, d );
    rect (x-d*0.15, y-d*0.6, d*2.15, d*0.8);
  }
}
