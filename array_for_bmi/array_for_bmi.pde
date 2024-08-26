// Intro 3. 15 variables  --> an array
void setup() {
  float [] hght = { 160, 175, 170, 180, 155, 168, 160 };
  float [] weight = { 61, 68, 72, 77, 53, 64, 43};     
  float [] bmi ;
  bmi = new float[7];                                           
  // step 1 caculate bmi of each student
  for (int i=0; i<7; i++){
     bmi [i] = 10000*weight[i]/(hght[i]*hght[i]);
    println(i + ".  " + bmi[i]);
  }
}
