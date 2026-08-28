class BankAccount{
  String AccountHolder;
  double _balance;
  BankAccount(this.AccountHolder, this._balance);

  double deposit(double amount){
    print("$AccountHolder has deposited $amount into their account");
    _balance += amount;
    return _balance;   
  }

  double withdraw(double amount){
    if(amount > _balance){
      print("Insufficient balance");
      return _balance;
    }else{
      print("Transaction complete, Your new balance is $_balance");
      _balance -= amount;
      return _balance;
    }
  }

  void get balance => print("Your balance is $_balance");
}

void main(){
  BankAccount b = BankAccount("Rounak",0);
  b.deposit(30000);
  b.balance;
  b.deposit(20000);
  b.balance;
  b.deposit(50000);
  b.balance;
  b.withdraw(90000);
  b.withdraw(10000);
  b.withdraw(1000);
  b.balance;
}