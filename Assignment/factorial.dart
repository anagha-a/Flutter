import 'dart:io';

void main(){
  stdout.write("Enter a number: ");
  int num=int.parse(stdin.readLineSync()!);
  int factorial=1,i=1;
  while (i<=num){
    factorial=factorial * i;       
    i=i + 1 ;
}
print(" $num! = $factorial");


}