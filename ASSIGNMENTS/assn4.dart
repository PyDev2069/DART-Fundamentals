import "dart:io";

void main(){
  //* multiplication table
  for(int i = 1; i<=10; i++){
    print("7 x $i = ${7*i}");
  }

  //* sum of all even numbers from 1 to 100 using while loop
  var limit = 2;
  var sum = 0;
  while(limit <= 100){
    sum+=limit;
    limit+=2;
  }

  //* fizz buzz for numbers from 1 to 50 
  for(int i=1; i<=50; i++){
    if(i%3 == 0){
      print("Fizz");
    }else if(i%5 == 0){
      print("Buzz");
    }else if(i%3==0 && i%5==0){
      print("FizzBuzz");
    }else{
      print("$i is the number");
    }
  }

  //* pattern
  for(int i=1; i<=5; i++){
    for(int j = 1; j<=i; j++){
      stdout.write("* ");
    }
    print("");
  }
}