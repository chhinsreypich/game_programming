float x1, x2, x3, y1, y2, y3, d1, d2, d3;
void setup() {
  size(900,750);
  x1=300; y1=250; d1=200;
  x2=250; y2=480; d2=100;
  x3=250; y3=230; d3=200;
}
void draw() { //called 60times in second
  background(0, 0, 255); //blue
  house(x1, y1, d1);
  //bear(x2, y2, d2);
  tree(x3,y3,d3);
}
void mouseReleased() {
  x1=mouseX-230;//house
  y1=mouseY;
}
void keyPressed(){
  if(key =='a')x2-=9;//bear
  else if(key =='d') x2+=9;
  if(key =='w')y2-=9;
  else if(key =='s') y2+=9;
  else{
    x2=mouseX-230;
    y2=mouseY;
    
    
  }
}
  
void house(float x, float y, float d){
  //Wall
  stroke(0);
  strokeWeight(3);
  fill(#F2DA8A); //egg color
  rect(x+170,y+d*0.39,d*1.1,d*0.55);
  strokeWeight(3); //Long wall
  rect(x+d*1.56,y+d*0.42,d*0.9,d*0.525);
  
  //Window
  fill(255);
  rect(x+d*0.95,y+d*0.575,d*0.15,d*0.15);
  rect(x+d*1.25,y+d*0.575,d*0.15,d*0.15);
  rect(x+d*1.75,y+d*0.575,d*0.15,d*0.15);
  rect(x+d*2.15,y+d*0.575,d*0.15,d*0.15);
  
  //First window pane
  fill(0);
  line(x+d*0.95,y+d*0.65,x+d*1.1,y+d*0.65);
  line(x+d*1.025,y+d*0.575,x+d*1.025,y+d*0.70);
  //Second window pane
  line(x+d*1.25,y+d*0.65,x+d*1.4,y+d*0.65);
  line(x+d*1.325,y+d*0.575,x+d*1.325,y+d*0.725);
  //Third window pane
  line(x+d*1.75,y+d*0.65,x+d*1.9,y+d*0.65);
  line(x+d*1.825,y+d*0.575,x+d*1.825,y+d*0.725);
  //Fourth window pane
  line(x+d*2.15,y+d*0.65,x+d*2.3,y+d*0.65);
  line(x+d*2.225,y+d*0.575,x+d*2.225,y+d*0.725);
  
  //Roof
  fill(101, 67, 33); //Satoimo Brown
  stroke(0);
  strokeWeight(3);
  triangle(x+d*0.8,y+d*0.405,x+d*1.6,y+d*0.405,x+d*1.15,y-25);
  fill(101, 67, 33); //satoimo brown
  stroke(0);
  strokeWeight(3);
  quad(x+d*1.15,y-d*0.125,x+d*1.7,y-d*0.125,x+d*2.5,y+d*0.405,x+d*1.575,y+d*0.405);
  
  //Door
  fill(175,50,0); //white
  rect(x+d*1.1,y+d*0.75,d*0.15,d*0.175);
  
  //Door lock
  fill(212,172,55);
  circle(x+d*1.21,y+d*0.85,d/20);
  
}
void tree(float x, float y, float d){  
  //Christmas tree
  stroke(0);
  strokeWeight(3);
  fill(175,50,0);
  rect(x-d*0.57,y+d*0.525,d*0.15,d*0.5);
  fill(#5ca904);
  triangle(x-d*0.9,y+d*0.51,x-d*0.1,y+d*0.51,x-d*0.5,y+d*0.025);
  triangle(x-d,y+d*0.21,x,y+d*0.21,x-d*0.5,y-d*0.225);
  triangle(x-d*1.1,y-d*0.04,x+d*0.15,y-d*0.04,x-d*0.5,y-d*0.475);
}
