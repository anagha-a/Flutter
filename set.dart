void main(){
  Set<String> names={"Hello","Welcome","To"};
  Set<String> set2={"Thank","You"};
  print(names);
  names.add("Flutter");
  print(names);
  names.remove("To");
  print(names);
  names.addAll(set2);
  print(names);
  names.forEach((element) {
    print(element);
  });
}