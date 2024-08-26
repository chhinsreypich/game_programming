void sreypich (float x , float y , float d){
  stroke(69, 43, 23);
  strokeWeight(0.07*d);
  //bear-face
  fill (192, 118, 63);
  stroke(69, 43, 23);
  arc(x, y, 3*d, 2.8*d, -1*PI/8, 4*PI/3, OPEN);
  //green-body
  fill(110, 159, 82);
  beginShape();
  vertex(x-d*0.5, y+1.5*d);//sixteen
  vertex(x-d, y+2*d);//seventeen
  vertex(x+0.35*d, y+2.2*d);//eightteen
  vertex(x+0.35*d, y+4*d);//nineteen
  vertex(x+3*d, y+4*d);//twenty
  vertex(x+3*d, y+1.7*d);//twenty-one
  vertex(x+2.5*d, y+1.15*d);//twenty-two
  endShape();
  //green-one
  fill(110, 159, 82);
  beginShape();
  vertex(x-d*1.4, y-d);//one
  vertex(x-d*1.1, y-d*2);//two
  vertex(x+d*0.6, y-d*1.7);//three
  vertex(x+0.3*d, y-0.7*d);//four
  endShape(CLOSE);
  //green-two
  beginShape();
  vertex(x-d*1.1, y-d*2.01);//from-two
  vertex(x+d*2.2, y-d*1.9);//five
  vertex(x+d*2.4, y-1.6*d);//six
  vertex(x+d*0.6, y-d*1.7);//three
  endShape(CLOSE);
  //green-three
  beginShape();
  vertex(x+d*2.4, y-1.56*d);//six
  vertex(x+d*2.8, y-d*0.85);//seven
  vertex(x+d*2.65, y+d*0.9);//eight
  vertex(x+2.3*d, y+d*1.25);//nine
  vertex(x-0.1*d, y+d*1.5);//ten
  vertex(x-0.15*d, y+d*0.8);//eleven
  vertex(x+d*1.45, y+d*0.45);//twelve
  vertex(x+d*1.45, y-d*0.2);//thirteen
  vertex(x+0.3*d, y-0.7*d);//four
  vertex(x+d*0.6, y-d*1.66);//three
  endShape();
  //green-four
  beginShape();
  vertex(x-0.15*d, y+d*0.8);//eleven
  vertex(x-d*1.5, y+d*0.65);//fourteen
  vertex(x-d*1.4, y+d*1.35);//fifteen
  vertex(x-0.1*d, y+d*1.5);//ten
  endShape();
  //bear-left-hand
  fill (192, 118, 63);
  ellipse(x-d, y+1.8*d, 1.4*d, d*0.8);
  //green-body-hide-hand
  fill(110, 159, 82);
  beginShape();
  vertex(x-d*0.5, y+1.45*d);//sixteen
  vertex(x-d, y+2*d);//seventeen
  vertex(x+0.35*d, y+2.2*d);//eightteen
  endShape();
  fill(127, 95, 57);
  noStroke();
  ellipse(x-d*1.26, y+1.8*d, 0.17*d, 0.24*d);
  circle(x-d*1.37, y+1.6*d, 0.12*d);
  circle(x-d*1.5, y+1.8*d, 0.13*d);
  circle(x-d*1.45, y+2*d, 0.1*d);
  //light-body
  stroke(69, 43, 23);
  strokeWeight(0.07*d);
  fill(148, 188, 125);
  beginShape();
  vertex(x-d, y+2*d);//seventeen
  vertex(x-d, y+4*d);//twenty-three
  vertex(x+0.35*d, y+4*d);//to-nineteen
  vertex(x+0.35*d, y+2.2*d);//eightteen
  vertex(x-d, y+2*d);//seventeen
  endShape();
  //line
  line(x+0.35*d, y+2.2*d, x+0.85*d, y+1.4*d);
  line(x+0.5*d, y+2.2*d, x+1.35*d, y+2*d);
  line(x+2.35*d, y+1.85*d, x+d*3, y+1.75*d);
  //line-in-light-body
  line(x-d, y+2.3*d, x+0.35*d, y+2.5*d);
  line(x-d, y+2.6*d, x+0.15*d, y+2.8*d);
  line(x-d, y+2.9*d, x+0.35*d, y+3.1*d);
  line(x-d, y+3.2*d, x+0.35*d, y+3.4*d);
  line(x-0.7*d, y+3.5*d, x+0.35*d, y+3.7*d);
  line(x-0.9*d, y+3.8*d, x+0.35*d, y+4*d);
  //right-hand
  fill (192, 118, 63);
  arc(x+1.8*d, y+2.6*d, d*1.3, d*2, -PI/3, 3.8*PI/3, CLOSE);
  //upper-teeths
  fill(255, 255, 255);
  arc(x-1.1*d, y-0.95*d, 0.5*d, 0.6*d, PI/10, PI, OPEN);
  arc(x-0.55*d, y-0.87*d, 0.6*d, 0.7*d, PI/11, PI, OPEN);
  arc(x+0.05*d, y-0.78*d, 0.6*d, 0.65*d, PI/9, PI, OPEN);
  arc(x+0.7*d, y-0.577*d, 0.6*d, 0.65*d, PI/5, 5.3*PI/5, OPEN);
  arc(x+1.2*d, y-0.31*d, 0.45*d, 0.65*d, PI/7, 5.3*PI/5, OPEN);
  //lower-teeths
  arc(x-1.18*d, y+0.65*d, 0.65*d, 0.5*d, 1.03*PI, 2.03*PI, OPEN);
  arc(x-0.48*d, y+0.7*d, 0.7*d, 0.5*d, 1.03*PI, 2.06*PI, OPEN);
  arc(x+d*0.2, y+0.65*d, 0.6*d, 0.5*d, 0.87*PI, 1.98*PI, OPEN);
  arc(x+d*0.77, y+0.52*d, 0.5*d, 0.45*d, 0.87*PI, 1.98*PI, OPEN);
  arc(x+d*1.27, y+0.42*d, 0.4*d, 0.45*d, 0.87*PI, 1.98*PI, OPEN);
  //bear-face
  //eyes
  fill(69, 43, 23);
  circle(x-0.7*d, y-0.25*d, 0.15*d);
  circle(x-0.1*d, y-0.15*d, 0.15*d);
  //nose
  ellipse(x-0.4*d, y-0.17*d, 0.1*d, 0.07*d);
  //mouth
  noFill();
  arc(x-0.4*d, y+0.08*d, 0.4*d, 0.2*d, 0, 5*PI/6);
  fill(255, 173, 173);
  noStroke();
  ellipse(x-0.85*d, y-0.08*d, 0.15*d, 0.1*d);
  ellipse(x+0.05*d, y, 0.15*d, 0.1*d);
  stroke(69, 43, 23);
  strokeWeight(d*0.07);
  //eye
  fill(255, 255, 255);
  circle(x+d*1.8, y-d*0.95, d*0.9);//out-white
  fill(69, 43, 23);
  circle(x+d*1.8, y-d*0.95, d*0.55);
  fill(255, 255, 255);
  circle(x+d*1.75, y-d*1.05, d*0.3);
  //dark-green
  fill(84, 122, 63);
  beginShape();
  vertex(x+0.15*d, y-2*d);
  vertex(x+0.7*d, y-2.8*d);
  vertex(x+1.2*d, y-1.95*d);
  endShape();
  beginShape();
  vertex(x+1.25*d, y-1.95*d);
  vertex(x+1.7*d, y-2.8*d);
  vertex(x+2.2*d, y-1.9*d);
  endShape();
  beginShape();
  vertex(x+2.25*d, y-1.9*d);
  vertex(x+3.6*d, y-1.7*d);
  vertex(x+2.78*d, y-0.97*d);
  endShape();
  beginShape();
  vertex(x+2.84*d, y-0.9*d);
  vertex(x+3.9*d, y-0.5*d);
  vertex(x+2.77*d, y-0.1*d);
  endShape();
  beginShape();
  vertex(x+2.77*d, y-0.1*d);
  vertex(x+3.9*d, y+0.5*d);
  vertex(x+2.68*d, y+0.91*d);
  endShape();
  beginShape();
  vertex(x+2.55*d, y+1.15*d);
  vertex(x+3.9*d, y+1.2*d);
  vertex(x+2.98*d, y+1.65*d);
  endShape();
  beginShape();
  vertex(x+3.03*d, y+1.65*d);
  vertex(x+3.9*d, y+2.2*d);
  vertex(x+3.03*d, y+2.65*d);
  endShape();
  beginShape();
  vertex(x+3.03*d, y+2.65*d);
  vertex(x+3.9*d, y+3.15*d);
  vertex(x+3.03*d, y+4*d);
  endShape();
}
