sealed class Shape{}

class Circle extends Shape{
  double radius;
  Circle(this.radius);
}

class Square extends Shape{
  double side;
  Square(this.side);
}

class Triangle extends Shape{
  double length; double breadth;
  Triangle(this.length, this.breadth);
}

double area(Shape shape){
  return switch(shape) {
    Circle(radius : var r) => 3.14159 * r * r,
    Square(side : var s) => s*s,
    Triangle(length : var l , breadth : var b) => 0.5*l*b,
  };
}

void main(){
  Shape circle = Circle(5);
  Square square = Square(10);
  Triangle triangle = Triangle(12,23.1);
  print("Circle Area : ${area(circle)}");
  print("Square Area : ${area(square)}");
  print("Triangle Area : ${area(triangle)}");
}