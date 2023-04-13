void main(){
  print("Good morning");
  try{
   int result=10~/0; 
    print(result);
  }on UnsupportedError{    //in on integer division by zero error is named as unsupported error
    print("Exception occured");
  }on NoSuchMethodError{
    print("excption caught");
  }
  
  catch(e){
    print(e);

  }
  print("Thank you");
}