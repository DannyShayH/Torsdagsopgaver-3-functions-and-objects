
//4.b - 4.c
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

  student = new Student("Daniel", 25, false, 1);
  student.printInfo();
  println();
  student1 = new Student("Daud", 21, false, 1);
  student1.printInfo();
}
