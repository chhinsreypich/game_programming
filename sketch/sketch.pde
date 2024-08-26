void setup (){
size (1000,800);
float x,y,d;

background(173, 232, 244);
//purple
x=500;
y=400;
d=100;
fill(134,87,233);
strokeWeight(7);
stroke(0,0,0);
beginShape();
vertex(120, 80);
bezierVertex(320, 50, 320, 300, 90, 300);
bezierVertex(200, 320, 240, 100, 120, 80);
endShape();
//here

x=500;
y=400;
d=100;

//bear-face
fill (192, 118, 63);
stroke(69, 43, 23);
arc(x,y,3*d,2.8*d,-1*PI/8,4*PI/3,OPEN);
//green-one
fill(110, 159, 82);
beginShape();
vertex(x-d*1.4,y-d);//one
vertex(x-d*1.1,y-d*2);//two
vertex(x+d*0.6,y-d*1.7);//three
vertex(x+0.3*d,y-0.7*d);//four
endShape(CLOSE);
 
//green-two
beginShape();
vertex(x-d*1.1,y-d*2.01);//from-two
vertex(x+d*2.2,y-d*1.9);//five
vertex(x+d*2.4,y-1.6*d);//six
vertex(x+d*0.6,y-d*1.7);//three
endShape(CLOSE);

//green-three
beginShape();
vertex(x+d*2.4,y-1.56*d);//six
vertex(x+d*2.8,y-d*0.85);//seven
vertex(x+d*2.65,y+d*0.9);//eight
vertex(x+2.3*d,y+d*1.25);//nine
vertex(x-0.1*d,y+d*1.5);//ten
vertex(x-0.15*d,y+d*0.8);//eleven
vertex(x+d*1.45,y+d*0.45);//twelve
vertex(x+d*1.45,y-d*0.2);//thirteen
vertex(x+0.3*d,y-0.7*d);//four
vertex(x+d*0.6,y-d*1.66);//three
endShape();

//green-four
beginShape();
vertex(x-0.15*d,y+d*0.8);//eleven
vertex(x-d*1.5,y+d*0.65);//fourteen
vertex(x-d*1.4,y+d*1.35);//fifteen
vertex(x-0.1*d,y+d*1.5);//ten
endShape();

//green-five
beginShape();
vertex(x-d*0.9,y+1.4*d);
vertex(x-d*1.5,y+2*d);


endShape();


  vertex(x-d*0.9,y+1.4*d);
  
  
  

}
