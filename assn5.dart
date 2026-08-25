bool isEven(int n){
  if(n%2==0){
    return true;
  }
  return false;
}

int factorial(int n){
  int f = 1;
  for(int i=1; i<=n; i++){
    f=f*i;
  }
  return f;
}
void repeatString(String s, int times){
  for(int i=1; i<=times; i++){
    print("$s");
  }
}
int factorialRecursive(int n){  
  if(n==1){
    return 1;
  }
  return n*factorialRecursive(n-1);
}
void main(){
  print("Is 3 even ${isEven(3)}");
  print("Factorial of 7 is ${factorial(7)}");
  repeatString("Rounak", 6);
  print("Factorial of 5 is ${factorialRecursive(5)}");

  //* we will solve the list challenge later when we solve the collections

}