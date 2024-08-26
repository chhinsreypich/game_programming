catcat []cc;
chairchair ch1;
cloudcloud []cl;
firefire fr1 ;
greengreen[] gr ;
humanhuman hu1;
signsign sig1;
stonestone []st;
tenttent te;
treetree []tr;

void setup() {
size (1500, 800);

  tr = new treetree[3];
  for (int i = 0; i < 3; i++) {
    tr[i] = new treetree();
  }
  
  te = new tenttent(1300,500,60);
  
  ch1 = new chairchair(1000, 600, 72);
  
  cl = new cloudcloud[5];
  for (int i = 0; i < 5; i++) {
    cl[i] = new cloudcloud();
  }
  
  fr1 = new firefire();
  
  gr = new greengreen[3];
  for (int i = 0; i < 3; i++) {
    gr[i] = new greengreen();
  }
  
  hu1 = new humanhuman();
  
  sig1 = new signsign ();
  
  st = new stonestone[3];
  for (int i = 0; i < 3; i++) {
    st[i] = new stonestone();
  }
  
  cc = new catcat[5];
  for (int i = 0; i < 5; i++) {
    cc[i] = new catcat();
  }
}
void showBack(){
  background (100);
  
  background (#090580); //sky
  noStroke();
  
  fill (#023e8a);//land
  ellipse ( 1000, 600, 2500, 700);//land
  
  fill (#0077b6);
  ellipse (0, 780, 1000, 650);//lake
  
  for (int i = 0; i < 3; i++) {
    tr[i].tree();
  }
  
  te.tent();
  
  ch1.chair();
  
  for (int i = 0; i < 5; i++) {
    cl[i].cloud();
  }
  
  fr1.fire();
  
  for (int i = 0; i < 3; i++) {
    gr[i].green1();
  }
  
  hu1.human();
  
  sig1.sign();
  
  for (int i = 0; i < 3; i++) {
    st[i].stone();
  }
  
  textSize(50);
  fill (255, 0, 0);
  text ("DON'T CROSS THE LINE", 900, 200);

}
void draw () {
  background (#090580); //sky
  
  showBack();
  
  for (int i = 0; i < 5; i++) {
    cc[i].cat();
    cc[i].cccat();
  }
}
