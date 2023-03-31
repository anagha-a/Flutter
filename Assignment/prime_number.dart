import 'dart:io';

void main(){
  int i,count=0;
  stdout.write("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
  for(i=2;i<=num/2;i++){
    if(num%i==0){  //checking non prime numbers
      count=1;break;

    }
  }
  if(count==0){
    print("$num is a prime number!");
  }
  else{
    print("$num is not a prime number!");
  }
}