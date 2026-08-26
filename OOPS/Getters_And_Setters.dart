class Circle{
  double _radius;
  Circle(this._radius);

  //* Getter 
  double get area => 3.14159 * _radius * _radius;

  //* Setter with validation
  set radius(double r){
    if(r > 0){
      _radius = r;
    }
  }
}

void main(){
  Circle c = Circle(5);
  print(c.area);
  c.radius = 10;
  print(c.area);
}