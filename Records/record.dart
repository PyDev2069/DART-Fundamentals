//* A record groups multiple values together WITHOUT writing a class. Perfect for a function that needs to return more than one value.

(double,double) minMax(List<double> values){
  values.sort();
  return (values.first, values.last);
}

void main(){
  var point = (3,4);
  print(point.$1);
  print(point.$2);

  //* destructure straight into variables
  var (x,y) = point;
  print("x=$x and y=$y");

  //* named field reports
  var user = (name : "Arjun", age : 20);
  print(user.name);
  print(user.age);

  var(lowest, highest) = minMax([4.2,1.1,2.6,4.9]);
  print("Lowest : $lowest and Highest : $highest");
}

