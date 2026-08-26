enum Status {pending, active, completed}

enum Level {
  beginner(1),
  intermediate(2),
  advanced(3);

  final int value;
  const Level(this.value);
}
void main(){
  Status current = Status.active;
  print(current);
  print(current.name);
  print(Level.advanced.value);
}