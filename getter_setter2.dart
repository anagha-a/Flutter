import 'dart:math';

class Car{
  late String name;
  late String color;
  late double price;
  String get cname{
    return name;
  }
  String get colors{
    return color;
  }
  double get cprice{
    return price;
  }
  set setname(String name)
{
  this.name=name;
}
set setcolor(String color){
  this.color=color;
}
set setprice(double price)
{
  this.price=price;
}
}
