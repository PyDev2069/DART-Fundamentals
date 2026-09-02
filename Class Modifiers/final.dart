//* final and base 

//* final cannot be extended, implemented, or mixed in outside this library
final class Config{
  final String apiKey;
  Config(this.apiKey);
}

base class Animal{
  void breathe() => print("Breathing....");
}

base class Dog extends Animal {}

void main(){
  Dog d = Dog();
  d.breathe();
}