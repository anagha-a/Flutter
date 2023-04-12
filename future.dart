void main(){
  sumfut();
  print("After future");
}
Future<void>SumFuture(int a,int b)async{ //async to separate errors
  await Future.delayed(Duration(seconds: 5));  //await for delaying
  print("Sum future:${a+b}");
}
Future<void>sumfut()async{
  await SumFuture(30, 40);
  print("In just sum");
}