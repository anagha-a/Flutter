void main(){
  print("Hi");
  int result;
  try{
    result=10~/0; //integer division by zero error
    print(result);
  }
  catch(obj){
  
    // result=10~/4;
    // print(result);
    print(obj);
  
  }
  print("Thank you");
  }
