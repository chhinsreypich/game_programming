void setup(){
  float x;
  x = F2C(84.2);
 println(" 84.2c = " + x + "C");
  x = F2C(32);
  println(" Water become ice at 32F " + x + "C");
}
/*float C2F(float c){  //from to f
  float f;
  f = c*9/5.0+32;
  return f;
}*/
float F2C(float f){  // from f to c
  float c;
  c = (f-32)*5/9;
  return c;
}
