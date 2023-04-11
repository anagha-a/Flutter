class Father{
  late String name;
 late  int age;
  void display(){
    print("Father details: $name $age");
  
  }
}
class Mother{
  late String mname;
  late int mage;
  void display1(){
    print("Mother details:$mname $mage");
  }
}
class Son implements Father,Mother{
  @override
  late int age;

  @override
  late String name;

  @override
  void display() {
    print("Father name: $name");
    print("Father age: $age");
  }
   @override
  late int mage;
  
  @override
  late String mname;

  @override
  void display1() {
    print("Mother name:$mname");
    print("Mother age:$mage");
  }
  
 



late String sname;
late int sage;
void son(){
  print("Son name: $sname");
  print("Son age:$sage");
}
}

void main(){
  Son obj=Son();
  obj.name="Ram";
  obj.age=50;
  obj.mname="Rani";
  obj.mage=45;
  obj.sname="Manu";
  obj.sage=20;

  
  obj.display();
  obj.display1();
  obj.son();
  
   
}