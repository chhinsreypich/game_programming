Siha [] b;
void setup() {
  size(600, 600);
  background(130,0,130);
  b = new Siha[40];
  for(int i=0;i<40;i++){ 
     if(i<10) b[i] = new Siha();
     else if(i<25) b[i] = new SihaGirl();
     else b[i] = new SihaBoy();
     b[i].show(); 
  } 
}
