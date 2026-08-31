Stream<int> countdown(int from) async*{
  for(int i=from; i>=0; i--){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
  print("Liftoff");
}

void main() async{
  await for(int value in countdown(9)){
    print("Countdown $value");    
  }
}