class Student{
  //* properties (fields)
  String name;
  int age;
  double gpa;

  //* constructors
  Student(this.name, this.age, this.gpa);

  //* Named constructors
  Student.guest() : name="Guest",age=0,gpa=0.0;

  //* Method
  void introduce(){
    print("Hi I am $name, age $age and I have a gpa of $gpa");
  }

  bool isHonours() => gpa>=8.5;
}
void main(){
  Student s1 = Student("Arjun", 20, 8.67);
  Student s = Student.guest();
  s1.introduce();
  print(s1.isHonours());
  print(s.name);
} 