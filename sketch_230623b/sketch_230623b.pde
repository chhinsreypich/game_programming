void setup () {
  size (1000, 800);

  background(173, 232, 244);
  stroke(69, 43, 23);
  strokeWeight(7);

  //bear-face
  fill (192, 118, 63);
  stroke(69, 43, 23);
  arc(500, 400, 300, 280, -1*PI/8, 4*PI/3, OPEN);

  //green-body
  fill(110, 159, 82);
  beginShape();
  vertex(450, 550);//sixteen
  vertex(400, 600);//seventeen
  vertex(535,620);//eightteen
  vertex(535, 800);//nineteen
  vertex(800, 800);//twenty
  vertex(800, 570);//twenty-one
  vertex(750,515);//twenty-two
  endShape();

  //green-one
  fill(110, 159, 82);
  beginShape();
  vertex(360, 300);//one
  vertex(390, 200);//two
  vertex(560, 230);//three
  vertex(530,330);//four
  endShape(CLOSE);

  //green-two
  beginShape();
  vertex(390, 199);//from-two
  vertex(720, 210);//five
  vertex(740, 240);//six
  vertex(560, 230);//three
  endShape(CLOSE);

  //green-three
  beginShape();
  vertex(740,244);//six
  vertex(780,315);//seven
  vertex(765, 490);//eight
  vertex(730,525);//nine
  vertex(490, 550);//ten
  vertex(485,480);//eleven
  vertex(645,445);//twelve
  vertex(645,380);//thirteen
  vertex(530, 330);//four
  vertex(560,234);//three
  endShape();

  //green-four
  beginShape();
  vertex(485, 480);//eleven
  vertex(350, 465);//fourteen
  vertex(360, 535);//fifteen
  vertex(490,550);//ten
  endShape();

  //bear-left-hand
  fill (192, 118, 63);
  ellipse(400, 580, 140, 80);

  //green-body-hide-hand
  fill(110, 159, 82);
  beginShape();
  vertex(450, 545);//sixteen
  vertex(400, 600);//seventeen
  vertex(535, 620);//eightteen
  endShape();

  fill(127, 95, 57);
  noStroke();
  ellipse(374, 580, 17, 24);
  circle(363, 560, 12);
  circle(350, 580, 13);
  circle(355, 600, 10);

  //light-body
  stroke(69, 43, 23);
  strokeWeight(7);
  fill(148, 188, 125);

  beginShape();
  vertex(400, 600);//seventeen
  vertex(400, 800);//twenty-three
  vertex(535, 800);//to-nineteen
  vertex(535, 620);//eightteen
  vertex(400, 600);//seventeen
  endShape();

  //line
  line(535, 620, 585, 540);
  line(550, 620, 635,600);
  line(735, 585, 800, 575);

  //line-in-light-body
  line(400,630, 535,650);
  line(400, 660, 515,680);
  line(400, 690, 535, 710);
  line(400,720, 535, 740);
  line(430, 750, 535,770);
  line(410, 780,535, 800);

  //right-hand
  fill (192, 118, 63);
  arc(680, 660, 130, 200, -PI/3, 3.8*PI/3, CLOSE);

  //upper-teeths
  fill(255, 255, 255);
  arc(390, 305,50, 60, PI/10, PI, OPEN);
  arc(445, 313,60, 70, PI/11, PI, OPEN);
  arc(505, 322, 60,65, PI/9, PI, OPEN);
  arc(570,342.3,60, 65, PI/5, 5.3*PI/5, OPEN);
  arc(620, 369, 45, 65, PI/7, 5.3*PI/5, OPEN);

  //lower-teeths
  arc(382,465,65,50, 1.03*PI, 2.03*PI, OPEN);
  arc(452, 470, 70, 50, 1.03*PI, 2.06*PI, OPEN);
  arc(520, 465, 60, 50, 0.87*PI, 1.98*PI, OPEN);
  arc(577,452, 50, 45, 0.87*PI, 1.98*PI, OPEN);
  arc(627, 442, 40, 45, 0.87*PI, 1.98*PI, OPEN);

  //bear-face
  //eyes
  fill(69, 43, 23);
  circle(430,375, 15);
  circle(490, 385, 15);
  //nose
  ellipse(460, 383, 10, 7);
  //mouth
  noFill();
  arc(460, 408, 40,20, 0, 5*PI/6);
  fill(255, 173, 173);
  noStroke();
  ellipse(415, 392, 15,10);
  ellipse(505, 400,15,10);

  stroke(69, 43, 23);
  strokeWeight(7);

  //eye
  fill(255, 255, 255);
  circle(680, 305,90);//out-white
  fill(69, 43, 23);
  circle(680, 305,55);
  fill(255, 255, 255);
  circle(675, 295, 30);

  //dark-green
  fill(84, 122, 63);
  beginShape();
  vertex(515, 200);
  vertex(570,120);
  vertex(620,205);
  endShape();

  beginShape();
  vertex(625, 205);
  vertex(670, 120);
  vertex(720,210);
  endShape();

  beginShape();
  vertex(725,210);
  vertex(860,230);
  vertex(778, 303);
  endShape();

  beginShape();
  vertex(784, 310);
  vertex(890, 350);
  vertex(777, 390);
  endShape();

  beginShape();
  vertex(777, 390);
  vertex(890, 450);
  vertex(768,491);
  endShape();

  beginShape();
  vertex(755, 515);
  vertex(890, 520);
  vertex(798,565);
  endShape();

  beginShape();
  vertex(803, 565);
  vertex(890,620);
  vertex(803, 665);
  endShape();
  
  beginShape();
  vertex(803, 665);
  vertex(890,715);
  vertex(803, 800);
  endShape();
  
  //yellow-line
  stroke(252, 191, 73);
  strokeWeight(10);
  line(100,260,210,300);
  line(100,180,210,250);
  line(180,70,260,220);

}
