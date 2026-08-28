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

void main(){
  Square sq = Square(4);
  sq.describe();
  Bird b = Bird();
  b.area();
  b.fly();
}

