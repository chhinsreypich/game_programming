void dragon ( float x5 ,float y5 , float d5){

  stroke(69, 43, 23);
  strokeWeight(0.07*d5);
  //bear-face
  fill (192, 118, 63);
  stroke(69, 43, 23);
  arc(x5, y5, 3*d5, 2.8*d5, -1*PI/8, 4*PI/3, OPEN);
  //green-body
  fill(110, 159, 82);
  beginShape();
  vertex(x5-d5*0.5, y5+1.5*d5);//sixteen
  vertex(x5-d5, y5+2*d5);//seventeen
  vertex(x5+0.35*d5, y5+2.2*d5);//eightteen
  vertex(x5+0.35*d5, y5+4*d5);//nineteen
  vertex(x5+3*d5, y5+4*d5);//twenty
  vertex(x5+3*d5, y5+1.7*d5);//twenty-one
  vertex(x5+2.5*d5, y5+1.15*d5);//twenty-two
  endShape();
  //green-one
  fill(110, 159, 82);
  beginShape();
  vertex(x5-d5*1.4, y5-d5);//one
  vertex(x5-d5*1.1, y5-d5*2);//two
  vertex(x5+d5*0.6, y5-d5*1.7);//three
  vertex(x5+0.3*d5, y5-0.7*d5);//four
  endShape(CLOSE);
  //green-two
  beginShape();
  vertex(x5-d5*1.1, y5-d5*2.01);//from-two
  vertex(x5+d5*2.2, y5-d5*1.9);//five
  vertex(x5+d5*2.4, y5-1.6*d5);//six
  vertex(x5+d5*0.6, y5-d5*1.7);//three
  endShape(CLOSE);
  //green-three
  beginShape();
  vertex(x5+d5*2.4, y5-1.56*d5);//six
  vertex(x5+d5*2.8, y5-d5*0.85);//seven
  vertex(x5+d5*2.65, y5+d5*0.9);//eight
  vertex(x5+2.3*d5, y5+d5*1.25);//nine
  vertex(x5-0.1*d5, y5+d5*1.5);//ten
  vertex(x5-0.15*d5, y5+d5*0.8);//eleven
  vertex(x5+d5*1.45, y5+d5*0.45);//twelve
  vertex(x5+d5*1.45, y5-d5*0.2);//thirteen
  vertex(x5+0.3*d5, y5-0.7*d5);//four
  vertex(x5+d5*0.6, y5-d5*1.66);//three
  endShape();
  //green-four
  beginShape();
  vertex(x5-0.15*d5, y5+d5*0.8);//eleven
  vertex(x5-d5*1.5, y5+d5*0.65);//fourteen
  vertex(x5-d5*1.4, y5+d5*1.35);//fifteen
  vertex(x5-0.1*d5, y5+d5*1.5);//ten
  endShape();
  //bear-left-hand
  fill (192, 118, 63);
  ellipse(x5-d5, y5+1.8*d5, 1.4*d5, d5*0.8);
  //green-body-hide-hand
  fill(110, 159, 82);
  beginShape();
  vertex(x5-d5*0.5, y5+1.45*d5);//sixteen
  vertex(x5-d5, y5+2*d5);//seventeen
  vertex(x5+0.35*d5, y5+2.2*d5);//eightteen
  endShape();
  fill(127, 95, 57);
  noStroke();
  ellipse(x5-d5*1.26, y5+1.8*d5, 0.17*d5, 0.24*d5);
  circle(x5-d5*1.37, y5+1.6*d5, 0.12*d5);
  circle(x5-d5*1.5, y5+1.8*d5, 0.13*d5);
  circle(x5-d5*1.45, y5+2*d5, 0.1*d5);
  //light-body
  stroke(69, 43, 23);
  strokeWeight(0.07*d5);
  fill(148, 188, 125);
  beginShape();
  vertex(x5-d5, y5+2*d5);//seventeen
  vertex(x5-d5, y5+4*d5);//twenty-three
  vertex(x5+0.35*d5, y5+4*d5);//to-nineteen
  vertex(x5+0.35*d5, y5+2.2*d5);//eightteen
  vertex(x5-d5, y5+2*d5);//seventeen
  endShape();
  //line
  line(x5+0.35*d5, y5+2.2*d5, x5+0.85*d5, y5+1.4*d5);
  line(x5+0.5*d5, y5+2.2*d5, x5+1.35*d5, y5+2*d5);
  line(x5+2.35*d5, y5+1.85*d5, x5+d5*3, y5+1.75*d5);
  //line-in-light-body
  line(x5-d5, y5+2.3*d5, x5+0.35*d5, y5+2.5*d5);
  line(x5-d5, y5+2.6*d5, x5+0.15*d5, y5+2.8*d5);
  line(x5-d5, y5+2.9*d5, x5+0.35*d5, y5+3.1*d5);
  line(x5-d5, y5+3.2*d5, x5+0.35*d5, y5+3.4*d5);
  line(x5-0.7*d5, y5+3.5*d5, x5+0.35*d5, y5+3.7*d5);
  line(x5-0.9*d5, y5+3.8*d5, x5+0.35*d5, y5+4*d5);
  //right-hand
  fill (192, 118, 63);
  arc(x5+1.8*d5, y5+2.6*d5, d5*1.3, d5*2, -PI/3, 3.8*PI/3, CLOSE);
  //upper-teeths
  fill(255, 255, 255);
  arc(x5-1.1*d5, y5-0.95*d5, 0.5*d5, 0.6*d5, PI/10, PI, OPEN);
  arc(x5-0.55*d5, y5-0.87*d5, 0.6*d5, 0.7*d5, PI/11, PI, OPEN);
  arc(x5+0.05*d5, y5-0.78*d5, 0.6*d5, 0.65*d5, PI/9, PI, OPEN);
  arc(x5+0.7*d5, y5-0.577*d5, 0.6*d5, 0.65*d5, PI/5, 5.3*PI/5, OPEN);
  arc(x5+1.2*d5, y5-0.31*d5, 0.45*d5, 0.65*d5, PI/7, 5.3*PI/5, OPEN);
  //lower-teeths
  arc(x5-1.18*d5, y5+0.65*d5, 0.65*d5, 0.5*d5, 1.03*PI, 2.03*PI, OPEN);
  arc(x5-0.48*d5, y5+0.7*d5, 0.7*d5, 0.5*d5, 1.03*PI, 2.06*PI, OPEN);
  arc(x5+d5*0.2, y5+0.65*d5, 0.6*d5, 0.5*d5, 0.87*PI, 1.98*PI, OPEN);
  arc(x5+d5*0.77, y5+0.52*d5, 0.5*d5, 0.45*d5, 0.87*PI, 1.98*PI, OPEN);
  arc(x5+d5*1.27, y5+0.42*d5, 0.4*d5, 0.45*d5, 0.87*PI, 1.98*PI, OPEN);
  //bear-face
  //eyes
  fill(69, 43, 23);
  circle(x5-0.7*d5, y5-0.25*d5, 0.15*d5);
  circle(x5-0.1*d5, y5-0.15*d5, 0.15*d5);
  //nose
  ellipse(x5-0.4*d5, y5-0.17*d5, 0.1*d5, 0.07*d5);
  //mouth
  noFill();
  arc(x5-0.4*d5, y5+0.08*d5, 0.4*d5, 0.2*d5, 0, 5*PI/6);
  fill(255, 173, 173);
  noStroke();
  ellipse(x5-0.85*d5, y5-0.08*d5, 0.15*d5, 0.1*d5);
  ellipse(x5+0.05*d5, y5, 0.15*d5, 0.1*d5);
  stroke(69, 43, 23);
  strokeWeight(0.07*d5);
  //eye
  fill(255, 255, 255);
  circle(x5+d5*1.8, y5-d5*0.95, d5*0.9);//out-white
  fill(69, 43, 23);
  circle(x5+d5*1.8, y5-d5*0.95, d5*0.55);
  fill(255, 255, 255);
  circle(x5+d5*1.75, y5-d5*1.05, d5*0.3);
  //dark-green
  fill(84, 122, 63);
  beginShape();
  vertex(x5+0.15*d5, y5-2*d5);
  vertex(x5+0.7*d5, y5-2.8*d5);
  vertex(x5+1.2*d5, y5-1.95*d5);
  endShape();
  beginShape();
  vertex(x5+1.25*d5, y5-1.95*d5);
  vertex(x5+1.7*d5, y5-2.8*d5);
  vertex(x5+2.2*d5, y5-1.9*d5);
  endShape();
  beginShape();
  vertex(x5+2.25*d5, y5-1.9*d5);
  vertex(x5+3.6*d5, y5-1.7*d5);
  vertex(x5+2.78*d5, y5-0.97*d5);
  endShape();
  beginShape();
  vertex(x5+2.84*d5, y5-0.9*d5);
  vertex(x5+3.9*d5, y5-0.5*d5);
  vertex(x5+2.77*d5, y5-0.1*d5);
  endShape();
  beginShape();
  vertex(x5+2.77*d5, y5-0.1*d5);
  vertex(x5+3.9*d5, y5+0.5*d5);
  vertex(x5+2.68*d5, y5+0.91*d5);
  endShape();
  beginShape();
  vertex(x5+2.55*d5, y5+1.15*d5);
  vertex(x5+3.9*d5, y5+1.2*d5);
  vertex(x5+2.98*d5, y5+1.65*d5);
  endShape();
  beginShape();
  vertex(x5+3.03*d5, y5+1.65*d5);
  vertex(x5+3.9*d5, y5+2.2*d5);
  vertex(x5+3.03*d5, y5+2.65*d5);
  endShape();
  beginShape();
  vertex(x5+3.03*d5, y5+2.65*d5);
  vertex(x5+3.9*d5, y5+3.15*d5);
  vertex(x5+3.03*d5, y5+4*d5);
  endShape();

}
