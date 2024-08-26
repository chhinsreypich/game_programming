float a, b, c ;
int count ;
void setup () {
  size(1000, 700);
  a = 200;
  b = 200;
  c = 100;
  count = 0; 
}
void draw (){
  background (180); 
  if (count < 120){
    pic ( a , b , c , 2 );
  }
  else if(count < 240){
    pic ( a , b , c ,1 );
  }
  else if(count < 360){
    pic ( a , b , c , 2 );
  }
  else if(count < 480){
    pic ( a , b , c , 1 );
  }
  count ++ ;
  if (count > 485 ) count = 0 ;
  fill (0);
  textSize ( 40 ); 
  text (count /60 +"second" , 450 , 200 );

}
