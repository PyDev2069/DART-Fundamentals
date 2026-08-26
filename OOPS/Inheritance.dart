class Person{
  String name;
  int age;
  Person(this.name, this.age);
  void greet() => print("My name is $name");
}

class Student extends Person{
  int rollNumber;
  Student(String name, int age, this.rollNumber) : super(name,age); //* super keyword to refer to the parent class

  @override
  void greet(){
    super.greet();
    print("My roll number is $rollNumber");
  }
}

void main(){
  Student s = Student("Priya", 20, 12);
  s.greet();
}