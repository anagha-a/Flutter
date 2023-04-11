class A{
  String name="Manu";
  int age=10;
  void demo(){
    print("normal class: $name $age");
  }
}
class B implements A{
  @override
  int age=21;

  @override
  String name="Ram";

  @override
  void demo() {
    print("Abstract class $name $age");
  }

}
void main(){
  B obj=B();
  obj.demo();
}