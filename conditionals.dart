void main(){

  int marks = 72;
  if (marks >= 40){
    print("Pass");
  }else{
    print("Not pass");
  }

  int age = 17;
  String status = age >= 18 ? "Adult" : "Minor";
  print("Status : $status");

  //* Modern dart switch function
  String day = "Monday";
  String result = switch (day) {
    "Monday" || "Tuesday" || "Wednesday" || "Thursday" || "Friday" => "Weekday",
    "Saturday" || "Sunday" => "Weekend",
    _ => "Unknown",
  };
  print(result);  

}
