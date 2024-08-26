void setup() {
  student pich;  // 2 objects for class student
  pich = new student(); // set default values
  println(pich.h + " " + pich.w); // print member data
  pich.phen();         // call the member function
  println(pich.r);

  pich.score();
}
// a class with 3 member data and 1 member function
class student {  // class name is student
  student( ) {
    w = 60;
    h = 100 ;
    grade = (int )random(60, 100);
  }// 1 constructor to set default values

  float w, h, r;    //  3 member data where w for weight, h for height
  int grade;
  void phen( ) {     // 1 member function
    r = h/w;
  }

  void score () {
    if (grade >70 ) {
      println (grade +" Good!");
    } else {
      println (grade +" Study more");
    }
  }
}
