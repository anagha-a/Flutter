void main(){
  int result;
  try{
    result=10~/0;
    print(result);
  }
  finally{
    print("finally");
  }
  print("Thank you");
  }