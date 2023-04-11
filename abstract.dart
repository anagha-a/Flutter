abstract class Demo{
  int a=10;
  int b=20;
  void display(); //a function without a body
  void show(){
    print("Sum:${a+b}");
  }
}
class Myclass1 extends Demo{
  @override
  void display() {
    print("display");
  }

}
void main(){
  Myclass1 obj=Myclass1();
  obj.show();
  obj.display();
}