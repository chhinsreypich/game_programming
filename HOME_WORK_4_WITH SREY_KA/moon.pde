void moon(float r , float s , float t){

//moon
stroke(0);
strokeWeight(0.03*t);
fill(245, 176, 10);
beginShape();
vertex(r-t*3.7,s-t*1.8);
bezierVertex(r-t*3.2,0,r-t*3.2,s-t*1.25,r-t*3.7,s-t*1.25);
bezierVertex(r-t*3.5,s-t*1.2,r-t*3.4,s-t*1.75,r-t*3.7,s-t*1.8);
endShape();

}
