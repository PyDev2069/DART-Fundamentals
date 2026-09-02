class DivisionByZeroException implements Exception{
  final String message;
  DivisionByZeroException(this.message);

  @override 
  String toString(){
    return "Division by zero exception : $message";
  }
}

void divide(Map<int, int> pairs){
  pairs.forEach((dividend,divisor){
    try{
      if(divisor == 0){
        throw DivisionByZeroException("You cannot divide by zero");
      }
      double div = dividend/divisor;
      print("Division Successful ($dividend, $divisor) : $div");
    }on DivisionByZeroException catch(e){
      print("Custom error tracked $e");
    }catch(e){
      print("Generic last line defense");
    }
  });
}

void main(){
  divide({
    23:12,
    22:11,
    12:0
  });
}