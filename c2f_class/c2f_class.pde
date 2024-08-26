void setup(){
  kim siha,seoul;
  siha = new kim();
  seoul = new kim(15);
  siha.c2f();
  seoul.c2f();
  println(siha.c + "C is " + siha.f + " F");
  println(seoul.c + "C is " + seoul.f + " F");
}
class kim{
  kim(){ c = random(100); }
  kim(float x) { c = x; }
  float c,f;
  void c2f(){
    f = c*9/5.0+32;
  }
  void f2c(){
    c = (f-32)/9*5.0+32;
  }
}
