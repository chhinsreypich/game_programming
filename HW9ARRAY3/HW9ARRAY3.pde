float [] x, y, d, vx, vy;
void setup(){
  size ( 800,800);
  x = new float [20];
  y = new float [20];
  d = new float [20];
  vx = new float [20];
  vy = new float [20];
  
  for ( int i = 0; i < 20 ; i++){
    x[i] = random ( width );
    y[i] = random ( height );
    d[i] = random ( 5, 50);
    vx[i] = random ( 3, 5);
    vy[i] = random ( 3, 5);
  }
} 
void draw(){
   background (230);
   for ( int i = 0; i < 20; i++){
     x[i] += vx[i];
     y[i] += vy[i];
     if ( x[i] < 0 || x[i] > width ) vx[i] = -vx[i];
     if ( y[i] < 0 || y[i] > width ) vy[i] = -vy[i];
    if ( i < 4 ) kakao ( x[i], y[i], d[i] );
    else milktea ( x[i], y[i], d[i] );
   }
}
