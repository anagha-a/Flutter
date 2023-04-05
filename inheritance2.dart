class Car{
  String name="Suv";
  String color="Black";
}
class Suv extends Car{
  String cname="Nexon";
  String colour="Black";
}
void main(){
  Suv obj=Suv();
  print("Type:${obj.name}");
  print("Color:${obj.color}");
  print("Car name:${obj.cname}");
  print("Car color:${obj.colour}");
}