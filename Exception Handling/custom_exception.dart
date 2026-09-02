class InsufficientFundsException implements Exception{
  final String message;
  InsufficientFundsException(this.message);

  @override
  String toString(){
    return "Insufficient Funds Exception : $message";
  } 
}

class Amount{
  double balance;
  Amount(this.balance);

  void withdraw(double amount){
    if(amount > balance){
      throw InsufficientFundsException("Tried to withdraw $amount but only has $balance");
    }
    balance -= amount;
  }
}

void process(){
  try{
    throw Exception("Something broke");
  } catch (e) {
    print("Logging error : $e");
    rethrow; //* send this up to whoever called process()
  }
}

void main(){
  Amount a = Amount(100);
  //* a.withdraw(25000); insufficient funds error
  try{
    a.withdraw(500);
  } on InsufficientFundsException catch (e) {
    print("Custom error : $e");
  } on FormatException catch (e) {
    print("Format error : $e");
  } catch (e) {
    print("Unknown error : $e");
  } finally{
    print("Transaction attempt finished");
  }

  try{
    process();
  } catch(e){
    print("Caught again in main : $e");
  }
}