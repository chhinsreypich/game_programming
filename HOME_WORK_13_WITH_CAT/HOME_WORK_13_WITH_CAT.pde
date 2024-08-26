catcat cc;
crowncrown crcr;
glassglass glgl;
void setup() {
  size(1400, 800);
  cc = new catcat();
  crcr = new crowncrown();
  cc = new catcat();
  glgl = new glassglass();
}
void draw() {
  background(150, 100, 180);
  glgl.glass();
  crcr.hat();
  cc.cat();
}
void mousePressed() {
  crcr.x = mouseX;
  crcr.y = mouseY;
}
void keyPressed() {   // sprint 2
  if (key == 'a') glgl.x -= 30;
  else if (key == 'd') glgl.x += 30;
  else if (key == 's') glgl.y += 30;
  else if (key == 'w') glgl.y -= 30;
  else if (key == 't') {
    cc.x = width /2.15 ;
    cc.y = height/6;
  } else if (key == 'y') {
    cc.x = width /1.15 ;
    cc.y = height/3.25;
    
  } else if (key == 'r') {
    cc.x = width /7 ;
    cc.y = height/2.2;
  
  } else if (key == 'g') {
    cc.x = width /2.15 ;
    cc.y = height/1.5;
   
  } else if (key == 'b') {
    glgl.d += 10;
  }else if (key == 'i') {
    glgl.d -= 10;
  } else if (key == 'c'){
    stroke (255);
  }

  if (key == CODED) {
    if (keyCode == LEFT) {
      glgl.x -= 30;
    } else if (keyCode == RIGHT) {
      glgl.x += 30;
    } else if (keyCode == DOWN) {
      glgl.y += 30;
    } else if (keyCode == UP) {
      glgl.y -= 30;
    }
  }
}
