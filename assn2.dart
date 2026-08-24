void main(){

  //* easy soln
  var name = "Rounak Chakraborti";
  var age = 21;
  var collegeName = "Institute of Engineering and Management";
  var favoriteSubject = "CSE";

  print("Hello, My name is $name and I am $age years old. I study at $collegeName and my favorite subject is $favoriteSubject");

  int? phoneNumber = null;
  print(phoneNumber ?? "No phone provided");

  phoneNumber = 8777402308;
  print(phoneNumber ?? "No phone provided");

  dynamic myName = "Rounak Chakraborti";
  print(myName.runtimeType);

  myName = 87;
  print(myName.runtimeType);
}