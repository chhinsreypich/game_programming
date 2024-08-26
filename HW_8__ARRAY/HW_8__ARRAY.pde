float a0, b0, c0, va0, vb0 ;
float a1, b1, c1, va1, vb1 ;
float a2, b2, c2, va2, vb2 ;
//float x0, y0, d0, vx0, vy0 ;
//float x1, y1, d1, vx1, vy1 ;
//float x2, y2, d2, vx2, vy2 ;

void setup () {
  size (1000, 800);
//kakao
  a0 = random(width);
  b0 = random(height);
  c0 = random(40, 60);
  va0 = random(30, 50);
  vb0 = random(30, 50);
  a1 = random(width);
  b1 = random(height);
  c1 = random(40, 70);
  va1 = random(30, 50);
  vb1 = random(30, 50);
  a2 = random(width);
  b2 = random(height);
  c2 = random(30, 40);
  va2 = random(30, 50);
  vb2 = random(30, 50);
//milktea
 /* x0 = random(width);
  y0 = random(height);
  d0 = random(20, 50);
  vx0 = random(5, 5);
  vy0 = random(5, 5);
  x1 = random(width);
  y1 = random(height);
  d1 = random(40, 50);
  vx1 = random(5, 5);
  vy1 = random(5, 5);
  x2 = random(width);
  y2 = random(height);
  d2 = random(30, 40);
  vx2 = random(5, 5);
  vy2 = random(5, 5);
  */
}
void draw () {
  background (230);
  a0 += va0;
  b0 += vb0;
  if (a0<0 || a0>width) va0 = -va0;
  if (b0<0 || b0>height) vb0 = -vb0;
  a1 += va1;
  b1 += vb1;
  if (a1<0 || a1>width) va1 = -va1;
  if (b1<0 || b1>height) vb1 = -vb1;
  a2 += va2;
  b2 += vb2;
  if (a2<0 || a2>width) va2 = -va2;
  if (b2<0 || b2>height) vb2 = -vb2;
  kakao ( a0, b0, c0 ) ;
  kakao ( a1, b1, c1 ) ;
  kakao ( a2, b2, c2 ) ;
//milktea
/*
  x0 += vx0;
  y0 += vy0;
  if (x0<0 || x0>width) vx0 = -vx0;
  if (y0<0 || y0>height) vy0 = -vy0;
  x1 += vx1;
  y1 += vy1;
  if (x1<0 || x1>width) vx1 = -vx1;
  if (y1<0 || y1>height) vy1 = -vy1;
  x2 += vx2;
  y2 += vy2;
  if (x2<0 || x2>width) vx2 = -vx2;
  if (y2<0 || y2>height) vy2 = -vy2;
  milktea ( x0, y0, d0 ) ;
  milktea( x1, y1, d1 ) ;
  milktea ( a2, b2, c2 ) ;
  */
}
void mouseReleased() {
  a1 = mouseX;//kakao
  b1 = mouseY;
}
