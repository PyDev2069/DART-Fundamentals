class Printable{
  void printDetails(){
    print("Generic Details");
  }
}

class Invoice implements Printable{
  double amount;
  Invoice(this.amount);

  @override 
  void printDetails(){
    print("Invoice Amount : ${amount}");
  }
}

  /* extends gives you one parent's code for free, and you may override only what you need. implements gives you zero code for free, but lets you implement as many classes as you like — a workaround for Dart having no multiple inheritance.*/

  //* implementing multiple classes

  class Flyer{
    void fly(){
      print("Flying");
    }
  }

  class Swimmer{
    void swim(){
      print("I am swimming");
    }
  }

  class Duck implements Flyer, Swimmer{
    @override
    void fly(){
      print("The duck flies");
    }

    @override 
    void swim(){
      print("The duck swims well");
    }
  }

void main(){
  Invoice i = Invoice(2000);
  i.printDetails();

  Duck d = Duck();
  d.fly();
  d.swim();
}
