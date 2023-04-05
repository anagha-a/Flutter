class Luminar{
  void course_details(String place,int time){
    print("Place:$place");
    print("Time:$time");
  }
}
class Python extends Luminar{
  void p_details(String cname,int duration,int fees){
    print("Course:$cname");
    print("Duration:$duration");
    print("Fees:$fees");
  }
}
class Flutter extends Luminar{
   void f_details(String cname,int duration,int fees){
    print("Course:$cname");
    print("Duration:$duration");
    print("Fees:$fees");
  }
}
void main(){
  Python obj=Python();
  Flutter obj1=Flutter();
  print("---------------");
  print("Python Details");
  print("---------------");
  obj.p_details("Python", 4, 25000);
  print("---------------");
   print("Flutter Details");
  print("---------------");
  obj1.f_details("Flutter", 5, 29000);
  print("---------------");
   print("Luminar");
  print("---------------");
  obj.course_details("Calicut", 10);
}
