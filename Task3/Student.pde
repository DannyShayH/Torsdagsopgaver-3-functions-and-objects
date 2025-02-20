//3.c

class Student {
  String name;
  int age;
  boolean isFemale;
  int datamatikerTeam;

  //3.d - 3.e
  Student(String tmpName, int tmpAge, boolean tmpIsFemale, int tmpDatamatikerTeam) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
  void printInfo(){
    println("Name: " + name);
    println("Age: " + age);
    println("Is Female: " + isFemale);
    println("Datamatiker Team: " + datamatikerTeam);
}
}
