//Torsdagsopgaver 3 Task 1: Functions

// 1.a
// 1.b
void setup(){ //my void setup where I call my methods/functions
printSentence();
callString("Patata");
introduceMe("Daniel",25);
}

void printSentence(){ // Created a function/method printSentence
println("Hello from the method");
}

// 1.c

void callString(String paddler){ //Created a function/method to print callString
println(paddler);
}

// 1.d
void introduceMe(String name, int age){ // Created a function/method to call my name and age
println("My name is " + name + ", I am " + age + " years old");
}
