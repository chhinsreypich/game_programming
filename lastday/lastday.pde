fish prahoc;
bird eagle;
void setup(){
  size(400,400);
  prahoc = new fish();
  eagle = new bird();
  // fish's member data&function
  prahoc.gill = 2;
  prahoc.swim();
  // parent's member data&function
  prahoc.hincm = 2;
  prahoc.move();
  println ("   bird class ");
  
  // bird's member data&function
  eagle.feather = 2;
  eagle.fly();
  // parent's member data&function
  eagle.hincm = 2;
  eagle.eat();
}
