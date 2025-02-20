//Torsdagsopgaver 3 Task2: Funtions' return types
//TaskTwoA
//2.a
boolean happy = true;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }
  println(sumR(90, 25));

  println(bigWords("mi amor"));

  print(bigLetter("Don't be afraid"));
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}
//2.b
double sumR(int a, int b) {
  int sum = a*b;
  return sum;
}
String bigWords(String wordUp) {
  return wordUp.toUpperCase();
}
//2.d
boolean bigLetter(String letterD){
if (letterD.length() == 0){
return true;
}
char first = letterD.charAt(0);
return Character.isUpperCase(first);
}
// 2.e check console
