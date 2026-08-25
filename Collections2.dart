void main(){

  //* spread operators
  List<String> fruits = ["apple", "banana"];
  List<String> moreFruits = ["mango", ...fruits, "kiwi"];
  print(moreFruits);

  bool showExtra = true;
  List<String> items = [
    "item1",
    "item2",
    if(showExtra) "item3", //* collection if
  ];

  List<int> squares = [for (var i = 1; i<=5; i++) i*i]; //* collection for
  print(squares);
}