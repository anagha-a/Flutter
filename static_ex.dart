class Demo{
  String name="sample";
  int count=20;
  static String company="TVS";
  static void show(){
    print("Company :$company");

  }
  }
  void main(){
    Demo obj=Demo();
    Demo.show();
    print("employee name:${obj.name}");
    print("employee count:${obj.count}");

  }