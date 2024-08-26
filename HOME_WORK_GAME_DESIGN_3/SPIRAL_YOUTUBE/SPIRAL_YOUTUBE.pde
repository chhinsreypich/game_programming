float a , b , c ;
void setup (){
size (900,900);
background (0);
a = 10 ;
b = c = 0 ;

}
void draw (){
translate (width/2, height/2);
rotate (b);
fill (b*2);
ellipse( c , 0 , a , a );

b+=0.3;
c+=1.9;

}
