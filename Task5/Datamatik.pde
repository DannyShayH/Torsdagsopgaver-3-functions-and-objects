
void setup() {
  Teacher teacher;
  Student student;
  Student student1;

  teacher = new Teacher("Tine", 30, true);
  teacher.printInfo();
  println();
  teacher.changeName("Tess");
  teacher.printInfo();
  println();

  student = new Student("Daniel", 25, false, 2);
  student.printInfo();
  println();
  student1 = new Student("Daud", 21, false, 1);
  student1.printInfo();
  println();

// task 5
  boolean heDaOne = isClassmates(student, student1);
  if (heDaOne) {
    println("They are in a team! " + heDaOne);
  } else {
    print("They are not in a team! " + heDaOne);
  }
}
boolean isClassmates(Student student, Student student1) {
  return (student.datamatikerTeam == student1.datamatikerTeam);
}
