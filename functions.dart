int add(int a, int b){
  return a+b;
}

void greet(String name){
  print("Good Afternoon $name");
}

//* optional positional parameter use []
void introduce(String name, [int age = 0]){
  print("Name : $name and Age : ${age == 0? "Unknown" : "$age"}");
}

//* named parameters use {}
void createUser({required String name, int age = 18}){
  print("User : $name  & Age : $age");
}

//* Arrow functions
int square(int n) => n*n;



void main(){
  int result = add(5,3);
  String name = "Rounak";
  print(result);
  greet(name);
  introduce("Rounak");
  introduce("Ankan",34);
  createUser(name: "ABC", age : 23);
  createUser(name: "rounak");
  print("The square of 5 is ${square(5)}");

  //* storing functions as a variable
  int Function(int,int) operate = (a,b) => a+b;
  print(operate(3,4));
  operate = (a,b) => a*b;
  print(operate(3,4));

  
}