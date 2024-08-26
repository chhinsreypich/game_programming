float x , y , d ; //cloud left
float x1 , y1 , d1 ; //cloud right
float x2 , y2 , d2 ; //tree left
float x3 , y3 , d3 ; //tree middle
float x4 , y4 , d4 ; //tree right
float x5 , y5 , d5 ; //tent
float x6 , y6 , d6 ; //fire
float x7 , y7 , d7 ; //green1
float x8 , y8 , d8 ; // stone
float x9 , y9 , d9 ; //chair(Stone)
float x0 , y0 , d0 ; //cat
float x01 , y01 , d01 ;//HUMAN
float x10,y10,d10; //sign

void setup(){
 
 size (1500,800);

 
 x = 810 ; //cloud left
 y = 490 ;
 d = 100 ;
 
 x1 = 1200 ; //cloud right
 y1 = 420 ;
 d1 = 90 ;
 
 x2 = 400 ; //tree left
 y2 = 300 ;
 d2 = 50 ;
 
 x3 = 550 ; //tree middle
 y3 = 280 ;
 d3 = 80 ;
 
 x4 = 800 ; //tree right
 y4 = 330 ;
 d4 = 70 ;
 
 x5 = 1200 ; //tent
 y5 = 400 ;
 d5 = 80 ;
 
 x6 = 900 ; //fire
 y6 = 600 ;
 d6 = 70 ;
 
 x7 = 200 ; //green1
 y7 = 500 ;
 d7 = 50 ;
 
 x8 = 330 ; // stone
 y8 = 410 ;
 d8 = 100 ;
 
 x9 = 980 ; //chair
 y9 = 590 ;
 d9 = 80 ;
 
 x0 = 600 ;//cat
 y0 = 500 ;
 d0 = 60 ;
 
 x01 = 750 ;//HUMAN
 y01 = 400 ;
 d01 = 150 ;
 
 x10 = 550; //sign
 y10 = 380;
 d10 = 70;

}
void draw (){
  
 background (#090580); //sky
 noStroke();
 
 fill (#023e8a);//land
 ellipse ( 1000,600,2500,700);//land
 
 fill (#0077b6);
 ellipse (0 , 780 , 1000 , 650);//lake
 
 for (int i= 0; i < 2; i++){
   green1(200 + i * 100,500 + i*200,50);
  } // 2 greens
  
 cloud ( x , y , d );//left
 cloud ( x1 , y1 , d1 );//right
 tree ( x3 , y3 , d3 );//middle
 tree ( x2 , y2 , d2 ); //left
 tree ( x4 , y4 , d4 );//right
 tent ( x5 , y5 , d5 );//tent
 fire ( x6 , y6 , d6 );//fire
 green1 ( x7 , y7 , d7 );
 stone ( x8 , y8 , d8 );
 chair ( x9 , y9 , d9 );
 cat ( x0 , y0 , d0 );
 sign ( x10,y10,d10);
 human( x01 , y01 , d01 );
 fill(255,0,0);
 textSize (30);
 text (" WARNING: DO NOT ACROSS THE LINE " , 950 , 100);
 stroke(255,0,0);
 strokeWeight(0.7);
 noFill();
 ellipse (0 , 780 , 1200 , 900);//lake
 
 if (x0 < 550 || x01 < 550 ){
   stroke(255,0,0);
   noFill();
   strokeWeight(7);
   ellipse (0 , 780 , 1200 , 900);//lake
   fill(255,0,0);
   textSize (50);
   text (" !!DANGER ZONE!! " , 1000 , 200);
   textSize (30);
   text (" Go back if you want to survive.  " , 1000 , 240 ) ;
 }
   else {
     
   }
   
}
void keyPressed(){
  if (key == 'a') x0 += 10 ;//cat to right
  else if ( key == 'd') x0 -=10 ; //cat to left
  else if ( key == 'l') y0 +=10 ; //cat go up    
  else if ( key == 'k') y0 -=10 ; //cat go down 

}

void mouseReleased(){ // event function
  x01 = mouseX;
  y01 = mouseY;
}








 
 
