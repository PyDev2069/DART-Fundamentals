Future<String> simulateLogin(String password) async{
  await Future.delayed(Duration(seconds: 1));
  if(password == "dart123"){
    return "Login Successfull";
  }else{
    throw Exception("Incorrect Password, login failed");
  }
}

void main() async{
  //* case 1
  try{
    String result = await simulateLogin("dart123");
    print("Login result = ${result}");
  }catch(e){
    print("An error occurred : $e");
  }

  //* case 2
  try{
    String result = await simulateLogin("dart1234");
    print("Login result = ${result}");
  }catch(e){
    print("An error occurred : $e");
  }
}