
import 'dart:io';
void main(){
  print("Enter name:");
  var name =stdin.readLineSync()!;
  
  print("Enter age:");
  int age=int.parse(stdin.readLineSync()!);
  
  print("Enter your college: ");
  var clg=stdin.readLineSync()!;
  
  print("Enter percentage:");
  double percentage=double.parse(stdin.readLineSync()!);

  print("My name is $name");
  print("My age is $age");
  print("My college is $clg ");
  print("My percentage is $percentage %");
}

//output
// Enter name:
// Anagha
// Enter age:
// 24
// Enter your college: 
// KMCT
// Enter percentage:
// 74.9
// My name is Anagha
// My age is 24
// My college is KMCT
// My percentage is 74.9 %