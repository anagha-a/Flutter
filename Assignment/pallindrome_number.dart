import 'dart:io';

void main(){
  int temp,rev,rem;
  stdout.write("Enter a number:");
  
  int num=int.parse(stdin.readLineSync()!);
  temp=num;
  rev=0;
  while(num>0){
    rem=num%10; //getting reminder
    rev=rev*10+rem;
   num=num~/10; 
  }
  if(temp==rev){
      print("$temp is pallindrome");
    }
    else{
      print("$temp is not pallindrome");
    }

}