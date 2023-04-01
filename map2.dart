void main(){
  Map<String,dynamic>map ={"Name":"Anagha","Age":24,"Mark":50,"College":"KMCT"};
  Map<String,dynamic>map1 ={"Name":"Rafkan","Age":26,"Mark":30};
  Map<String,dynamic>map2={"Name":"Amjad","Age":24,"Mark":20};
  print(map);
  map.remove("Age");
  print(map);
  print(map1);
  print(map2);
  map.forEach((key, value) {
    print("$key:$value");
  });
   map1.forEach((key, value) {
    print("$key:$value");
  });
   map2.forEach((key, value) {
    print("$key:$value");
  });
  print(map.containsKey("Name"));
  print(map1.containsValue(20));
  Map map3={}..addAll(map)..addAll(map2);
  print(map3);
  var list=[1,2,3,4,5];
  var list2=["Anagha","Arya","Appu","Manu","Ram"];
  Map map4=Map.fromIterables(list, list2);
  print(map4);
}