//Torsdagopgaver 3 Task6: Parameterized functionality

void setup() {
  divisible(1);
}
void divisible(int divisor) {

  for (int i =1; i <= 100; i++) {
    if (i % divisor == 0) {
      println("Counter: " + i);
    }
  }
}
