//single inheritance
class Parent{
  String name="Anagha";
  int age=25;
  void show(){
     print("Parent function");
  }
}
class child extends Parent{
  String cname="arya";
  int cage=25;
}
void main(){
  child obj=child();
  obj.show();
  print("Parent name:${obj.name}");
  print("Parent age:${obj.age}");
  print("Child name:${obj.cname}");
  print("Child age:${obj.cage}");


}