void main(){
  
  List<int>numlist=[12,13,14,16,25,46];
  List<int>num=[21,30,88,41,90];
  numlist.add(32);
  print(numlist);
  print(numlist.length);
  numlist.remove(14);
  print(numlist);
  numlist.addAll(num);//add the values of second list to first list
  print(numlist);
  numlist.removeAt(3);//remove the value of given index
  print(numlist);
  numlist.removeLast();//remove last index value
  print(numlist);
  numlist.insert(4, 100);//insert the value to a given index
  print(numlist);
  numlist.forEach((element){ //to print vertically
    print(element);
  });
  print(numlist.join(','));//to remove the []
  numlist.removeRange(0, 3);//to remove the value from start to ending index
  print(numlist);
  if(numlist.contains(100)){//check the value
    print("List has 100!");
  }
  else{
    print("List has no 100!!");
  }
  numlist[0]=200;//changing the value 
  numlist[3]=67;
  print(numlist);

  for(var prop in numlist){
    print(prop);
  }

  List<int>list=[12,8,32,54];
  var list2=List.empty(growable: true);
  list2.add(45);
  print('list2=$list2');
  var list3=List.from(list,growable: true);
  list3.add(23);
  print('$list3');
  var number=[1,2,3];
  var list5=List.unmodifiable(number);
  list5[1]=20;
  print('$list5');

  var list4=List.generate(5, (index) => index+2,growable: true);//anonymous function (=> lambda function)
  list4.add(87);
  print('$list4');
}