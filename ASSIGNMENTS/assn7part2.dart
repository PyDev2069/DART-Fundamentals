abstract class Vehicle{
  void startEngine();  
  FuelType fuelType;//* qs3
  Vehicle(this.fuelType); //* qs 3
  void honk(){
    print("Honk Honk");
  }
}

class Car extends Vehicle with Loggable{
  String carName;
  Car(this.carName, FuelType fuel) : super(fuel);
  
  @override
  void startEngine(){
    log("Engine Starting");
    print("Welcome to $carName");
    print("Put the keys in the ignition, press the clutch and start");
  } 
}

class Motorcycle extends Vehicle with Loggable{
  String bikeName;
  Motorcycle(this.bikeName, FuelType fuel) : super(fuel);

  @override 
  void startEngine(){
    log("Bike starts");
    print("Welcome to $bikeName");
    print("Put your helmet on, roll the accelarator and vroom!!");
  }
}

//* qs 3 
enum FuelType {petrol,diesel,electric}

mixin Loggable{
  void log(String action){
    print("[LOG] $action");
  }
}

void main(){
  Car c = Car("Aston Martin",FuelType.petrol);
  c.startEngine();  
  c.honk();
  print("Fuel Type : ${c.fuelType.name}");
  

  Motorcycle m = Motorcycle("Kawasaki",FuelType.electric);
  m.startEngine();
  m.honk();
  print("Fuel Type : ${m.fuelType.name}");
}