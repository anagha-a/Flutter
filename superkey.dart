import 'function.dart';

class Father{
  String name="Ravi";
  int age=50;
  void display(int a,int b){
    int sum=a+b;
    print("sum:$sum");
  }
}
class son extends Father{
  String name="Appu";
  int age=15;
  int std=10;

void show(){
  print("son name: $name");
  print("son age: $age");
  print("son std: $std");
  print("father name: ${super.name}"); //when two classes have same variables we can use super key word
  print("father age: ${super.age}");
  
  super.display(3, 5);
  

}
}
void main(){
  son obj=son();
  obj.show();
 
}