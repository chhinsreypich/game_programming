float x, y ;
void setup () {
  /*
  println (f(-2));
   println (f(-1));
   println (f(0));
   println (f(1));
   println (f(2.5));*/

  for ( int i = 0; i < 6; i++ ) {
    float w = i ;
    println (i +". "+ f(w));
  }
}
float f(float z) {
  float  a = z*z-4*z+4;
  return a ;
}
