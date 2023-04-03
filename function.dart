void main(){
  add();
  add_parameter(2, 5);
  print(addr_return());
  print(sum(1,7));
  optional_parameter(3, 6);
  optional_named(29, b: 3);
  optional_parameter_default(20, b: 9);
  positional(20,7,);
}
//default function
 add(){
  int a=10;
  int b=20;
  int sum=a+b;
  print(sum);

}
//parametrised function
void add_parameter(int a,int b){
  int sum=a+b;
  print(sum);
}
//default function with return type
String addr_return(){
  return "hello";
}
//parametrised function with return type
int sum(int a,int b){
  int sum=a+b;
  return sum;

}
//optional parametrized function
void optional_parameter(int a,int b,{int? c}){
  print("$a +$b+$c");

}

//optional named parametrized function
void optional_named(int a,{required int b, int? c}){
  print(a);
  print(b);print(c);
}
//optional parametrized function with default value
void optional_parameter_default(int a,{required int b,int? c=34}){
   print(a);
  print(b);print(c);
}
//positional parametrized function
void positional(int a,[int? b,int? c]){
  print("a=$a,b=$b,c=$c");

}