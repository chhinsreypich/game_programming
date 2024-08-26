Drop[] drops = new Drop[60];
float x , y , d ;
float x1 , y1 , d1 ;
float x2 , y2 , d2 ;
float x3 , y3 , d3 ;
float x5 , y5 , d5 ;
float x6 , y6 , d6; 
float h , i , j ;
float a , b , c ;
float m , n , o ; 
float e , f , g ; 
float r , s , t ;
float u , v , w ;
float u1 , v1 , w1 ;
float x0,y0,d0;

void setup (){
  size (1130,800);
    
  x = 300 ;//snow
  y = 200 ;
  d = 100 ;
  
  a = 700;//for house
  b = 200;
  c = 85;
  
  x3 = 300; //text
  y3 = 500;
  d3 = 10;
  
  m = 60;//for school
  n = 150;
  o = 100;
  
  e = 500 ;//for car
  f = 600 ;
  g = 100 ;
  
  x0 = 1000;//car2
  y0 = 600;
  d0 = 60;
  
  r = 500 ;//moon
  s = 200 ;
  t = 100 ;
  
  u = 700 ;//snowman
  v = 480 ;
  w = 50 ;
  
  u1 = 770 ;//gift
  v1 = 450 ;
  w1 = 100 ;
    
  x1 = 120; // aya
  y1 = 520;
  d1 = 50;
  
  x2 = 500; //star
  y2 = 245;
  d2 = 10;
  
  h = 500; //tree
  i = 300;
  j = 50;
  
  x6 = 800; //roadhouse
  y6 = 500;
  d6 = 100;
  
  x5=350; // pich
  y5=480;
  d5=20;
 
  
  for (int i = 0; i < drops.length; i++) {
      drops[i] = new Drop ();
  }
  
}

void draw (){
  background(75, 80, 137);
  
  //road
  noStroke();
  fill(0,20,64);
  rect(0,600,2500,200);
  
  house (a,b,c);  
  moon (r,s,t);
  school(m,n,o);
  dragon (x5,y5,d5);
  star(x2,y2,d2);
  snowman (u,v,w);
  gift(u1,v1,w1);
  aya(x1,y1,d1);
  text(x3,y3,d3);
  roadhouse(x6,y6,d6);
  car2 (x0,y0,d0);
  car (e,f,g);
  
  tree(h,i,j);
  snow (x,y,d);
  
  x+= 5 ;
  if (x>width) x = 0 ;
   
  y+= 10 ;
  if (y> height ) y = 0 ;

  e+= 4 ;
  if (e>width) e = 0 ;
  
  v1 += 5 ;
  if( v1> height ) v1 = 0 ;
  
  x0 -= 3 ;
  if (x0  < 0 ) x0 = width;
  
  for (int i = 0; i < drops.length; i++){
    drops[i].fall();
    drops[i].show();
  }
}

class Drop {
  float k = random(width);
  float l = random (-200,-100);
  float yspeed = random (4,10);
  
  void fall () {
    l = l + yspeed;
    
    if( l > height) l = random (-200,-100);
   
  }
  void show () {
    stroke (255);
    line(k,l,k,l+5);
  
  }
}
