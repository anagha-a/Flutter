class MyStudent{
  String ?name;
  int ?age;
  
  MyStudent(String name,int age){
    this.name=name;
    this.age=age;
    print("Name:$name,age:$age");
  }
}
  void main(){
    MyStudent obj=MyStudent("Anagha", 24);
  }
