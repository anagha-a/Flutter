
//logical operators
void main(){

  String uname="Admin";
  String pswd="12345";

  print(uname == "Admin" && pswd=="12345");
  print(uname == "Admin" || pswd=="12345");
  print(!(uname == "Admin" && pswd=="12345"));
}

//output
// true
// true
// false