//multilevel inheritance
class Grandfather{
  void g_details(String name,int age,String job){
    print("Name:$name");
    print("Age:$age");
    print("Job:$job");
  }
}
class father extends Grandfather{
   void f_details(String name,int age,String job){
    print("Name:$name");
    print("Age:$age");
    print("Job:$job");
  }
}
class son extends father{
   void s_details(String name,int age,int std){
    print("Name:$name");
    print("Age:$age");
    print("Class:$std");
  }
}
void main(){
  son obj=son();
  print("-------------------");
  print("Grandfather details");
  print("-------------------");
  obj.g_details("Raveendran", 80, "Teacher");
  print("-------------------");
   print("Father details");
  print("-------------------");
  obj.f_details("Babu", 40, "Doctor");
  print("-------------------");
   print("Son details");
  print("-------------------");
  obj.s_details("Manu", 15, 10);

}