void main(){
  var scores = [98, 67, 76];
  var [first, second, third] = scores;
  print("First : $first , Second : $second , Third : $third");

  //* skip elements with _, and capture rest with ....
  var [top, ...rest] = scores;
  print("Top --> $top");
  print("Rest --> $rest");

  //* map pattern destructuring
  var user = {"name":"Priya", "age":21};
  var {"name":userName} = user;
  print("$userName");
}
