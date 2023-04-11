mixin one{
  method1();
  method2(){
    print("Method2");
  }
}
mixin two{
  void method3(){
    print("Method3");
  }
}
mixin three{
  void method4(){
    print("Method4");
  }
}
class myclass with one,two,three{
  @override
  method1() {
    print(" method1 from myclass");
  }

}
void main(){
  myclass obj=myclass();
  obj..method1()..method2()..method3()..method4();
}