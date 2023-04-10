class A {
  void display(int h){
    print("inside a function");

  }
}
class B extends A{
  @override      //when same function giving we can overide
  void display(int a) {
   int b=20;
   int c=30;
   print("Sum=${a+b+c}");
    super.display(20);
  }
}
void main(){
  B obj=B();
  obj.display(10);
}