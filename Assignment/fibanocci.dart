import 'dart:io';

void main(){
  stdout.write("Enter the limit:");
  int num=int.parse(stdin.readLineSync()!);

int a=0,b=1,c=0;
while(c<=num){
    print("$c");
  
  a=b;
  b=c;
  c=a+b;
}
}