
import 'dart:math';

//* question 1
(String, int) parseNameAndAge(String csvLine){
  List<String> text = csvLine.split(",");
  return (text.first, int.parse(text.last));
} 

//* question 2
(double average, double max, double min) analyze(List<double> data){
  double average = 0.0;
  double max_num = data[0];
  double min_num = data[0];

  for(double number in data){
    average += number;
    max_num = max(max_num, number);
    min_num = min(min_num, number);
  }

  return (average/data.length, max_num, min_num);
}

//* question 3
List<(String, int)> topScores(Map<String, int> scores, int count) {
  return scores.entries      
      .map((entry) => (entry.key, entry.value))
      .toList()      
      ..sort((a, b) => b.$2.compareTo(a.$2))      
      ..sublist(0, min(count, scores.length));
}

void main(){
  var (name, age) = parseNameAndAge("Rounak,21");
  print("Name = $name and Age = $age");

  var (average, max, min) = analyze([1.1,3.2,9.2,0.2]);
  print("Average : $average and Max : $max and Min : $min");

  Map<String, int> leaderBoard = {
    'Alice': 85,
    'Bob': 98,
    'Charlie': 72,
    'David': 91,
    'Eva': 100,
  };

  
  List<(String, int)> topThree = topScores(leaderBoard, 3);

  print('--- Top 3 Leaderboard ---');
  for (var player in topThree) {    
    print('${player.$1}: ${player.$2}');
  }
}