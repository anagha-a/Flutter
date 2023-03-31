import 'dart:io';

void main(){
  int ? i;
  int r=i ??10; //null
  print(r);
  stdout.write("enter limit:");
  int? num=int.parse(stdin.readLineSync()!); //?-null aware
  print("value of num:$num");
  List<int> list1=[];
  for(int i=0;i<=num;i++){
    list1.insert(i, int.parse(stdin.readLineSync()!));
  }
  print(list1);
}

