abstract class Shape{
  double area();
  void describe() => print("Area is ${area()}");
}

class Square extends Shape{
  double side;
  Square(this.side);

  @override //todo: method overriding
  double area() => side*side;
}

mixin Flyable {
  void fly(){
    print("I am flying");
  }
}



class Bird extends Shape with Flyable{
  @override
  double area() => 0;

  @override 
  void fly(){
    print("I am a bird and I fly");
  }
}


//* from the companion guide
mixin class Logger{
  void log(String msg) => print("[LOG] $msg");
}
class Service extends Logger{}  //*like normal inheritance
class Task with Logger{} //* like a mixin we studied already


void main(){
  Square sq = Square(4);
  sq.describe();
  Bird b = Bird();
  b.area();
  b.fly();

  Task().log("Task logged");
  Service().log("Service Logged");
}

