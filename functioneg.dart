//main function
void main(){
show();
add();
sub();
mul();
div();
}

void show(){
  int num=10;
  String name="Anagha";
  print(num);
  print(name);
}
//arithmetic operations
void add(){
  int a=10,b=20,sum =a+b;
  print(sum);

}
void sub(){
  int a=30,b=20,dif =a-b;
  print(dif);
}

void mul(){
  int a=10,b=20,pro =a*b;
  print(pro);
}
void div(){
  int a=17,b=2,di=a~/b; //tilt division take only the number nearest to the integer.
  print(di);
}