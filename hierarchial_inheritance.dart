//hierarchical inheritance
class Parent{
  void parent_details(String name,String job,int age,int phone){
    print("Parent name:$name");
    print("Parent job:$job");
    print("Parent age:$age");
    print("Parent phone:$phone");
  }
}
class son extends Parent{
  void son_details(String name,int age,int std){
    print("Son name:$name");
    print("Son age:$age");
    print("Son phone:$std");
  }
}
class daughter extends Parent{
  void daughter_details(String name,int age,int std){
    print("Daughter name:$name");
    print("Daughter age:$age");
    print("Daughter phone:$std");
  }
}
void main(){
  son obj=son();
  daughter obj1=daughter();
  print("-------------");
  print("Son Details");
  print("------------");
  obj.son_details("Manu", 15, 10);
  print("-------------");
  print("Daughter Details");
  print("------------");
  obj1.daughter_details("Anu", 10, 5);
  print("------------");
  print("Parent Details");
  print("------------");
  obj.parent_details("Ravi", "Teacher", 50, 9567793238);

}