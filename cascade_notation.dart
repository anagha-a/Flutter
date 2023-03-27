class Maths{

  void add(){
    int a=12,b=3,sum=a+b;
    print("Sum : $sum");
  }

  void sub(){
    int a=43,b=21,dif=a-b;
    print("Difference : $dif");
  }

  void mul(){
    int a=20,b=5,pro=a*b;
    print("Product : $pro");
  }

  void div(){
    int a=30,b=6;
    double di=a/b;
    print("Division : $di");
  }
}
void main()
  {
    Maths obj=Maths();

    obj..add()..sub()..mul()..div(); //cascade notation(..)
  }
