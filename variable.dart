void main(){

  //* Explicit data type
  String name = "Rounak";
  int x = 10;
  double gpa = 9.3;
  bool IsStudent = true;

  //* Implicit type conversion 
  //? Dart figures out the data type automatically
  var city = "Kolkata";
  var score = 25;

  print("$name has got x factor of $x and a Gpa of $gpa and stays at $city");

  dynamic anything = " The type can be anything";
  print(anything.runtimeType);
  anything = 2;
  print(anything.runtimeType);

  var age = 20;
  print(age is String);

}