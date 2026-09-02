
//* qs 1
final class AppConstants{
  final String apiKey;
  final int password;
  AppConstants(this.apiKey, this.password);
}

//* qs 2
base class Employee() { void clockIn() => print("Employee Clock In confirmed"); }

base class Manager extends Employee{}
base class Developer extends Employee{}

//* qs 3
sealed class NetworkResuit{}

class Success extends NetworkResuit{
  String message;
  Success(this.message);
}

class Failure extends NetworkResuit{
  String error;
  Failure(this.error);
}

class Loading extends NetworkResuit{}

String describe(NetworkResuit result){
  return switch(result){
    Success(message : var m) => "Success message : $m",
    Failure(error : var e) => "Error message : $e",
    Loading() => "Loading .....",
  };
}

void main(){
  Manager m = Manager();
  Developer d = Developer();
  m.clockIn();
  d.clockIn();

  Success s = Success("Network success");
  Failure f = Failure("Network failed");
  Loading l = Loading();
  
  print("${describe(s)}");
  print("${describe(f)}");
  print("${describe(l)}");
}