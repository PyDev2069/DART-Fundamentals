void main(){
  String motivation = "This is a very great world";
  print(motivation.capitalisefirstletter());

  String str = "my name is Ankan";
  print(str.capitalisefirstletter());
}

extension CapitalizeFirstLetter on String {
  String capitalisefirstletter(){
    return this[0].toUpperCase() + this.substring(1);
  }
}