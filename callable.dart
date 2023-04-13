//one callable is create in one class
class myclass{
  int call(int a ,int b){ //call is,when the object is created the function also call .
    int sum=a+b;
    return sum;
  }
}
void main(){
  myclass obj=myclass();
  var result=obj.call(10, 20);
  print(result);
}