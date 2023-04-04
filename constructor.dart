class MyClass{
  MyClass(){
    print("Default contructor");
  }
  void show(){
    print("Default function");
  }
  //parametrised constructor
  MyClass.one(String name,int age){
    print("Name: $name");
    print("Age: $age");
  }
  }

  void main(){
       MyClass obj=MyClass();
       MyClass obj1=MyClass.one("Anagha",24);
  obj.show();
  
 
}