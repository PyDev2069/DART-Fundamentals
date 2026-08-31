import "dart:math";

Future<int> fetchOrderTotal() async{
  await Future.delayed(Duration(seconds: 1));
  final random = Random();
  int min = 100;
  int max = 1000;
  int randomInt = min + random.nextInt(max-min);
  return randomInt;
}


void main() async{
  print("Your random number : ${await fetchOrderTotal()}");
}