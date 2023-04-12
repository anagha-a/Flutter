import 'interface.dart';

class Demo1{
  late String name;
  late int age;
  late String course;
  late double mark;
  String get getname{
    return name;
  }
  int get getage{
    return age;
  }
  String get getcourse{
    return course;
  }
  double get getmark{
    return mark;
  }
  set setname(String name){
    this.name=name;
  }
  set setage(int age){
    this.age=age;
  }
  set setcourse(String course){
    this.course=course;
  }
  set setmark(double mark){
    this.mark=mark;
  }
}
void main(){
  Demo1 obj=Demo1();
  obj.name="Anagha";
  obj.age=24;
  obj.course="MCA";
  obj.mark=20.0;
  print("Name:${obj.name}");
  print("Age:${obj.age}");
  print("Course:${obj.course}");
  print("Mark:${obj.mark}");
}