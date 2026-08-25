void main(){

  var length = 12;
  var width = 7;
  print("Area : ${length*width} ");
  print("Perimeter : ${2 * (length+width)}");

  var price = 499.99;
  var quantity = 3;
  var tax = 0.18;
  var _amount = price*quantity; 
  print("Final amount : ${(_amount + (tax*_amount)).toStringAsFixed(2)}");

  var val1 = 10;
  var val2 = 20;
  print("a : $val1  b: $val2");
  (val1,val2) = (val2,val1);
  print("a : $val1  b: $val2");
}