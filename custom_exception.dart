class InvalidPin implements Exception{
  InvalidPin(String msg){
    print("Pin length should be<4 $msg");
  }
}
void checkpin(String pin){
  if( pin.length<4){
    throw InvalidPin("Exception occured");
  }else{
    print("Valid pin");

  }
}
void main(){
  try{
    checkpin("123");
  }on Exception{
    print("msg");
  }
}