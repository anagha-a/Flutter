class MyClass{
  String name="Anagha";
  int age=23;
  double mark=50.2;
  static String course="Course is Flutter";
}
void main() {
  //classname objname=classname();
  MyClass obj=MyClass();
  print("My name is ${obj.name}.");
  print("My age is ${obj.age}.");
  print("My mark is ${obj.mark}.");
  print(MyClass.course);

  MyClass obj1=MyClass();
  print("My name is ${obj.name="Rafkan"}.");
  print("My age is ${obj1.age=25}.");
  print("My mark is ${obj1.mark=23.9}.");
  print(MyClass.course);

  MyClass obj2=MyClass();
  print("My name is ${obj.name="Amjad"}.");
  print("My age is ${obj2.age=24}.");
  print("My mark is ${obj2.mark=20.9}.");
  print(MyClass.course);
}