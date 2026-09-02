class Shareable{
  void share() => print("This is shareable");
}

class Post implements Shareable{
  @override 
  void share(){
    print("Post shared!!");
  }
}

//* question 2
class Drivable{
  void drive() => print("Implement your logic");
}
class Flyable{
  void fly() => print("Implement flight logic");
}

class FlyingCar implements Drivable, Flyable{
  @override 
  void drive() => print("This car drives");

  @override 
  void fly() => print("This car flies");
}

//* part challenge is very similar, try yourself
void main(){
  Post p = Post();
  p.share();
  
  //* qs2
  FlyingCar f = FlyingCar();
  f.drive();
  f.fly();
}