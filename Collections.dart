void main(){

  //todo: ===================== LISTS ======================

  List<String> fruits = ["apple", "banana", "mango"];
  List<int> numbers = [1,2,3,4,5,6,3,5,1,3,2,4];

  //*access via index
  print(fruits[0]);
  print(fruits.length);

  //* add and remove
  fruits.add("orange");
  fruits.remove("banana");
  print(fruits);

  for(String fruit in fruits){
    print(fruit);
  }

  //*forEach shorthand
  fruits.forEach((f) => print(f.toUpperCase()));


  //* useful list methods
  numbers.sort(); //to sort the numbers
  print(numbers.first);
  print(numbers.last);
  print(numbers.contains(5));
  print(numbers.indexOf(5));

  //* filter items based on a condition
  
  var evens = numbers.where((number) => number % 2 == 0).toList();
  print(evens);

  //* transform items using the map function
  var doubled = numbers.map((numbers) => numbers*2).toList();
  print(doubled);

  //todo: ===================== LISTS ======================


  

}