int a, b, c, n;
float x=0;
void setup() {
  size(600, 500);
  a = b = c = n = 0;
  fill(255, 0, 0); //red
  rect(0, 0, 200, 400);
  fill(0, 255, 0); //green
  rect(200, 0, 200, 400);
  fill(0, 0, 255); //blue
  rect(400, 0, 200, 400);
  fill(255);
  textSize(40);
  stroke(255);
  //60%
  textSize(30);
  fill(0);
  text(" 60% ", 50, 450);
  //35
  textSize(30);
  fill(0);
  text(" 35% ", 270, 450);
  //10
  textSize(30);
  fill(0);
  text(" 10% ", 470, 450);
}
void draw() {
  x= random(120);
  if (n<0) {
    if (x<60) a++;
    else if (x<40) b++;
    else b++;
  }
  circle (random(200), random(400),(2));
  circle (random(400), random(200),(2));
  circle (random(600), random(20),(2));
}
