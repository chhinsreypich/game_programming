void aya(float x1, float y1, float d1){
//right arm 
fill(237, 130, 199);
noStroke();
ellipse(x1-10,y1-d1*1.1,d1*0.6,d1);
//left arm 
noStroke();
ellipse(x1-d1*1.5,y1-d1*0.3,d1,d1*0.6);
//right leg
noStroke();
fill(201, 56, 70);
ellipse(x1,y1+d1*0.5,d1,d1*0.6);
//left leg
ellipse(x1-d1*1.3,y1+d1*0.5,d1,d1*0.6);
//head
noStroke();
fill(237, 130, 199);
circle(x1-d1*0.7,y1-d1*0.4,d1*1.8);
//eyes
strokeWeight(2);
stroke(0);
fill(55, 66, 196);
ellipse(x1-d1,y1-d1*0.8,d1*0.15,d1*0.35); //left
ellipse(x1-d1*0.5,y1-d1*0.8,d1*0.15,d1*0.35); //right
fill(0);
ellipse(x1-d1,y1-d1*0.85,d1*0.12,d1*0.21); //left01
ellipse(x1-d1*0.5,y1-d1*0.85,d1*0.12,d1*0.21); //right01
fill(255);
noStroke();
ellipse(x1-d1,y1-d1*0.9,d1*0.1,d1*0.13); //left01
ellipse(x1-d1*0.5,y1-d1*0.9,d1*0.1,d1*0.13); //left02

//mouth
fill(133, 37, 50);
arc(x1-d1*0.75,y1-d1*0.4,d1*0.3,d1*0.4,0,PI); //1st
fill(201, 56, 70);
ellipse(x1-d1*0.75,y1-d1*0.27,d1*0.2,d1*0.12);

//blush
fill(237, 78, 224);
ellipse(x1-d1*1.2,y1-d1*0.5,d1*0.2,d1*0.1);
ellipse(x1-d1*0.3,y1-d1*0.5,d1*0.2,d1*0.1);

}
