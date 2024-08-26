void setup (){
  size(400,300);
  float sreypich,chhin,d;
  
  sreypich=200;
  chhin=150;
  
  circle (sreypich,chhin,200);
  circle (sreypich-80,chhin-80,100);
  circle (sreypich+80,chhin-80,100);
  fill(0);
  circle (sreypich-80,chhin-80,30);
  circle (sreypich+80,chhin-80,30);
  arc(sreypich,chhin,150,50,0,PI);
}
