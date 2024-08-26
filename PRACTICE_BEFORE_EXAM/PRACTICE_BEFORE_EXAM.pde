float a, b, c ;
void setup () {
  size(1000, 700);
  a = 200;
  b = 200;
  c = 100;
  pic ( a, b, c ) ;
  for ( int i = 0; i < 5; i++) {
    pic ( a , b , c ) ;
    a += 2*c - c/6 ;
    c /= 1.5 ;
  }
}
// this for loop need to write in void setup 
// if we write in void draw , it will not stop at i=5 
