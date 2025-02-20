//Torsdagsopgaver 3 : Task 7: Recursion
// 7.a - 7b
void setup(){
recursion(20);
}

void recursion(int num){

println(num);

num--; 

if (num >= -20){
recursion(num);
}
}
