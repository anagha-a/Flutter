class Car{
  String name="Nexon";
  String color="Red" ;
  static String  type= "SUV";
}
void main(){
  Car cars=Car();
  print(cars.name);
  print(cars.color);
  print(Car.type);

  Car cars1=Car();
   print(cars1.name="Thar");
  print(cars1.color="Black");
  print(Car.type);

}