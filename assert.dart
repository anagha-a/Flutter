import 'dart:io';

void main(){
  int num=15;
  assert((num>=18),"Number greater than ");
  print("Successful");

  String a="hello";
  String name=stdin.readLineSync()!;
  assert((a==name),"must equal to");
  print("success");
}

//dart --enable-asserts assert.dart