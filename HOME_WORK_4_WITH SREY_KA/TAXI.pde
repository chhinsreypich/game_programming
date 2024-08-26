void car2(float x0 ,float y0 ,float d0){

  fill(150, 61, 11);
  noStroke();
  beginShape();
  vertex(x0-d0*2.5,y0-d0*0.5);
  vertex(x0-d0*0.45,y0-d0*0.5);
  vertex(x0-d0*0.48,y0+d0*0.55);
  vertex(x0-d0*2.5,y0+d0*0.55);
  endShape(CLOSE);
  stroke(0);
  strokeWeight(d0*0.02);
  beginShape();
  vertex(x0-d0*0.48,y0+d0*0.55);
  vertex(x0-d0*2.5,y0+d0*0.55);
  endShape();
  strokeWeight(d0*0.02);
  beginShape();
  vertex(x0-d0*0.48,y0-d0*0.5);
  vertex(x0-d0*0.45,y0-d0*0.5);
  endShape();
  arc(x0-d0*1.7,y0-d0*0.5,d0*1.8,d0*1.5, -PI, 0);  // upper half of circle
  arc(x0-d0*1.1,y0+d0*0.04,d0*1.5,d0*2.1, -PI / 6, PI / 6); // 60 degrees
  arc(x0-d0*2.5,y0,d0*2.2,d0*1.1, PI / 2, 3 * PI / 2); // 180 degrees
  //wheel
  fill(92, 91, 88);
  circle(x0-d0,y0+d0*0.6,d0*0.6); //backwheel
  circle(x0-d0*2.5,y0+d0*0.6,d0*0.6); //front wheel
  fill(150, 61, 11);
  circle(x0-d0,y0+d0*0.6,d0*0.2);
  circle(x0-d0*2.5,y0+d0*0.6,d0*0.2);
  //light
  fill(250, 213, 15);
  ellipse(x0-d0*3.45,y0,d0*0.3,d0*0.4);
  //window
  fill(209, 206, 199);
  strokeWeight(d0*0.02);
  stroke(0);
  beginShape();
  vertex(x0-d0*2.4,y0-d0*0.4);
  vertex(x0-d0*1.8,y0-d0*0.4);
  vertex(x0-d0*1.8,y0-d0*0.85);
  endShape();
  fill(209, 206, 199);
  arc(x0-d0*1.8,y0-d0*0.4,d0*1.2,d0*0.9, PI , 3*PI / 2); // lower quarter circle
  fill(209, 206, 199);
  strokeWeight(d0*0.02);
  beginShape();
  vertex(x0-d0*1.1,y0-d0*0.85);
  vertex(x0-d0*1.5,y0-d0*0.85);
  vertex(x0-d0*1.5,y0-d0*0.4);
  vertex(x0-d0*1.1,y0-d0*0.4);
  endShape();
  arc(x0-d0*1.45,y0-d0*0.62,d0*0.9,d0*0.9,-PI / 6, PI / 6); // 60 degrees
  //text
  textSize(d0*0.3);
  text(" Taxi ",x0-d0*2.1,y0+d0*0.2,d0/10);

}
