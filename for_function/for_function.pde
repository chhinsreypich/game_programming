void setup (){
  /* println (pich (0));
   println (pich (1));
   println (pich (2));
   println (pich (3));
   println (pich (4));
   println (pich (5));
   println (pich (6));
   println (pich (7));
   println (pich (8));
   println (pich (9));
   println (pich (10));*/
   for (float x = 15 ; x < 22 ; x +=3){
     println ( x + " f(x) = " + pich (x));
   
   }
   println ("chhin");
}
float pich (float z){
   float a = 2*z +2;
   return a;
}
