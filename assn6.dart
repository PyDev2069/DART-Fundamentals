
String topScorer(Map<String, int> classRoom){
  String top = "";
  int Myscore = 0;
  classRoom.forEach((name, score) {
    if(Myscore < score){
      Myscore = score;
      top = name;
    }
  });
  return top;
}

List<String> MeritList(Map<String, int> classRoom){
  List<String> studentList = [];
  classRoom.forEach((name,marks) {
    if(marks > 75){
      studentList.add(name);
    }
  });
  return studentList;
}

void main(){

  Map<String, int> classRoom = {
    "Rounak":98,
    "Priya":87,
    "Ankan":71,
    "Piyush":89,
    "Dev":12
  };
  print("The top scorer of the class is ${topScorer(classRoom)}");
  print("The merit list : ${MeritList(classRoom)}");

  List<int> squares = [for (var num = 1; num<=10; num++) num*num].toList();
  List<String> movies = ["Avengers Age of ultron", "Spider Man", "Iron Man"];
  List<String> moreMovies = ["Iron Man", "Mission Impossible 8", "Total Recall"];
  Set<String> uniqueMovies = {...movies,...moreMovies};
  print(uniqueMovies);



}