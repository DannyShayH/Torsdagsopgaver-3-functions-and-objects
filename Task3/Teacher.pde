// 3.f
class Teacher {
  String name;
  int age;
  boolean isFemale;

  // 3.g - 3.h
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale) {
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  void printInfo(){
    println("Name: " + name);
    println("Age: " + age);
    println("Is Female: " + isFemale);
}
}
