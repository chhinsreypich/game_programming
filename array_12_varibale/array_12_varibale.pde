// Intro 2. average of 12 variables
void setup(){
  float x0,x1,x2,x3,x4,x5,x6,x7,x8,x9,x10,x11;
  float xav;
  float d0,d1,d2,d3,d4,d5,d6,d7,d8,d9,d10,d11;
  x0 = -10;   x1 = 5;  x2 = 10;   x3 = 15;
  x4 = 16;   x5 = 17;  x6 = 20;   x7 = 25;
  x8 = 19;   x9 = 17;  x10 = 15;  x11 = -5;
  // step 1
  xav = (x0+x1+x2+x3+x4+x5+
         x6+x7+x8+x9+x10+x11)/12; 
  // step 2
  d0 = x0-xav; println(" d0 = "+d0);
  d1 = x1-xav; println(" d1 = "+d1);
  d2 = x2-xav; println(" d2 = "+d2);
  d3 = x3-xav; println(" d3 = "+d3);
  d4 = x4-xav; println(" d4 = "+d4);
  d5 = x5-xav; println(" d5 = "+d5);
  d6 = x6-xav; println(" d6 = "+d6);
  d7 = x7-xav; println(" d7 = "+d7);
  d8 = x8-xav; println(" d8 = "+d8);
  d9 = x9-xav; println(" d9 = "+d9);
  d10 = x10-xav; println(" d10 = "+d10);
  d11 = x11-xav; println(" d11 = "+d11);  
}
