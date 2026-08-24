void main(){
  int a = 10; int b = 5;

  //* demonstration of operators 
  print(a+b); 
  print(a-b);
  print(a*b);
  print(a/b);
  print(a ~/ b); //todo : integer division (floor)
  print(a%b);

  //* comparison operators
  print(a==b);
  print(a!=b);
  print(a>b);
  print(a<=b);

  //* boolean operators
  bool isStudent = false; 
  bool isSenior = true;

  print(isStudent && isSenior);
  print(isStudent || isSenior);
  print(!isStudent);

  //? You can use shorthand and ++ and -- operators

  //* Advanced number formatting
  double price = 499.99;
  double taxRate = 0.18;
  double total = price + (price * taxRate);

  print(total);
  print(total.toStringAsFixed(2));

}