import 'dart:math';

abstract class Shape{ //Defined abstract class
  double get area;
}


class Squre extends Shape{
  Squre(this.side);

  final double side;
  @override //Over-riding the get area and assigning squre sides for Squre class
  double get area => side * side;
}
class Circle extends Shape {
  Circle(this.radius);

  final double radius;
  @override //Over-riding the get area and assigning circle radius for Circle class
  double get area=>pi * radius * radius;

}

void printArea(Shape shape){
  print(shape.area); 

}

void main(){
  // final squre=Shape(); // Abstrat class can't be instantiated.create an instance of concrete subtype.
  final squre=Squre(10);  //Now the assigned value store in Squre class
  // print(squre.area); 

  final circle= Circle(10);


  printArea(squre); //Peform the task with get area abstract method
  printArea(circle);

  final list=[
    Squre(12),
    Circle(24)
  ];

  list.forEach((shape)=>printArea(shape));

}