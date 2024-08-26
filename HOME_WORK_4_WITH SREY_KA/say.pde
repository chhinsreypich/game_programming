void text (float x3, float y3, float d3){
  textSize (15);
  text("My Package", x3-d3*8.5, y3-d3*1.5, d3*3);
  stroke(255);
  noFill();
  circle (x3-d3*15,y3,d3*1.5); // small
  circle (x3-d3*12,y3-d3,d3*3);  // big
  ellipse( x3-d3*5,y3-d3*2,d3*10,d3*7.5); // bigger
}
