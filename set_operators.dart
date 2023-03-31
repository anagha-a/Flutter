void main(){
  Set<int> set1={1,2,3,4,5,6,7,8};
  Set<int> set2={1,2,4,6,8,9};

  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
  set1.forEach((element) {
    print(element);
  });
  for(var prop in set2){
    print(prop);
  }
  List<int>list1=set2.toList();
  print(list1);
}