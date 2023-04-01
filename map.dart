void main(){
  Map map={};
  Map map1=Map();//constructor
  map1["name"]="Anagha";
  map1["Age"]=24;
  map1["Mark"]=100;
  print(map1);
  print(map1["name"]);
  print(map1["Age"]);
  print(map1["Mark"]);
  Map<String,dynamic> map2={"name":"Anagha","Age":24,"Mark":100};
  print(map2);
  map2.forEach((key, value) { 
    print("$key:$value");
  });

}