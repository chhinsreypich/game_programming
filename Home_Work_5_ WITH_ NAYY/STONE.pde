void stone (float x8, float y8, float d8){
   stroke(0);
   strokeWeight(0.04*d8);
   strokeJoin(ROUND);
   fill(#737e8c);
   ellipse ( x8-d8*0.9,y8,d8,d8/2);
   ellipse ( x8-d8*1.15,y8+d8*0.3,d8*0.4,d8*0.5);
   arc(x8-d8*2.2,y8+d8*0.3,d8*1.7,d8*1.5,-PI, 0,CLOSE);
}
