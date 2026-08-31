//* A future represents a value not yet available, 


 Future<String> fetchUsername() async {
  await Future.delayed(Duration(seconds: 60));//* it will appear after 1 minute
  return "User_arjun_42";
 }

 int sum(int a, int b){
    return a+b;
 }

 Future<String> riskyFetch() async{
    await Future.delayed(Duration(seconds: 1));
    throw Exception("Network Error");
 }

 void main() async{
  print("Fetching data....");
  print("Sum : ${sum(4,6)}"); //* appears before the await starts
  String name = await fetchUsername();
  print("Sum : ${sum(4,6)}");//* appears after 1 minute
  print("Got Username : $name");

  try{
    String result = await riskyFetch();
    print(result);
  }catch (e){
    print("Something went wrong: $e");
  }finally{
    print("This always runs");
  }
  
 }