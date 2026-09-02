//* qs 1

class InvalidAgeException implements Exception{
  String message;
  InvalidAgeException(this.message);

  @override
  String toString() => "Invalid age given : $message";
}

void setAge(int age){
  if(age < 0 || age > 130){
    throw InvalidAgeException("Your age is $age which is not possible");
  }
  print("Your valid age is : $age");  
}

//* qs 2
void parseScore(String input){
  int score = int.parse(input);
  print("Successfully parsed score : $score");
}

void main(){
  try{
    setAge(190);
  }on InvalidAgeException catch(e){
    print("Custom error : $e");
  }  

  //* qs 2
  try{
    print("Test 1 ------ ");
    parseScore("94");

    print("Test 2 -----");
    parseScore("abcd");
  } on FormatException catch(e) {
    print("Specific catch : the input is not a valid number");
    print("Details : $e");
  } catch(e){
    print("Generic catch");
  }
}