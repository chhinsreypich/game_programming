fish prahoc;
bird eagle;
void setup(){
  size(400,400);
  prahoc = new fish();
  eagle = new bird();
  println("   fish class ");
  // fish's member data&function
  prahoc.gill = 2;
  prahoc.swim();
  // parent's member data&function
  prahoc.height2 = 2;
  prahoc.eat();
  println("   bird class ");
  // bird's member data&function
  eagle.feather = 2;
  eagle.fly();
  // parent's member data&function
  eagle.height2 = 2;
  eagle.eat();
}
