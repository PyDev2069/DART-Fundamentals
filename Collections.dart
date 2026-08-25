void printBlock(String name){
  print(" ================================ $name ==================================");
}

void main(){

  //todo: ===================== LISTS ======================
  printBlock("LISTS");

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
  printBlock("LISTS");


  printBlock("MAPS");
  //todo: ===================== MAPS ======================
  //? Map - key value pairs (like a dictionary)

  Map<String, int> scores = {
    "Arjun":88,
    "Priya":92,
    "Ravi":75,
  };

  //* Access a value by the key
  print(scores["Priya"]);

  //* Add / Update
  scores["Meera"] = 95;
  scores["Ravi"] = 80;

  //* looping through a map
  scores.forEach((name,score) {
    print("$name scored $score");
  });

  //* Useful properties
  print(scores.keys.toList());
  print(scores.containsKey("Arjun"));
  //todo: ===================== MAPS ======================
  printBlock("MAPS");

  
   printBlock("SETS");
   //todo: ===================== SETS ======================
   Set<String> tags = {"Flutter", "dart", "mobile", "dart"};
   print(tags); //duplicate removed
   
   //add another tag
   tags.add("UI");

   //convert list to set to remove duplicates
   List<int> withDups = [1,2,2,3,3,4];
   Set<int> unique = withDups.toSet();
   print(unique);
   //todo: ===================== SETS ======================
   printBlock("SETS");
}