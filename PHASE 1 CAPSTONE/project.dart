class Student {
  String name;
  int age;
  List<String> courses;
  Map<String, int> grades;
 
  Student(this.name, this.age, this.courses, this.grades);
 
  double get averageGrade {
    // todo : calculate average from grades.values
    double average = 0.0;
    for(int value in grades.values){
      average += value;
    }
    return average/grades.values.length;
  }
 
  String get gradeLetter {
    // todo: return A / B / C / F based on average
    double avg = averageGrade;
    if(avg >= 90){
      return 'A';
    }else if(avg >= 80){
      return 'B';
    }else if(avg >= 70){
      return 'C';
    }
    return "F";
  }
 
  String get topSubject {
    // todo : find and return the subject with the highest grade
    if(grades.isEmpty){
      return "None";
    }
    return grades.entries.reduce((a,b) => a.value > b.value ? a:b).key; //* explore this function on your own
  }
 
  void printReport() {
    // todo: print a formatted report for this student
    print("Student : $name Age($age)");
    print("Courses : ${courses.join(" , ")}");
    print("Average Grade : ${averageGrade.toStringAsFixed(1)} -- Grade Rating : ${gradeLetter}");
    print("Top Subject : ${topSubject}");
  }
}
 
void main() {
  List<Student> students = [
    Student("Arjun", 20, ["Maths", "Physics"], {"Maths": 88, "Physics": 72}),
    Student("Deepa", 21, ["Bio", "Chemistry"], {"Bio": 95, "Chemistry": 91}),
    Student("Rohan", 19, ["History", "English"], {"History": 65, "English": 74}),
  ];
 
  for (var s in students) {
    s.printReport();
    print("---");
  }
}
