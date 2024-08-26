void roadhouse ( float x6, float y6, float d6){
  fill(140, 154, 180);
  noStroke();
  beginShape();
  vertex(x6-d6,y6-d6*1.1);
  vertex(x6,y6-d6*1.1);
  vertex(x6,y6+d6);
  vertex(x6-d6,y6+d6);
  endShape(CLOSE);
}
