import 'dart:math';

abstract class Shape {
  double get area;
  double get perimeter;

  void printValues(){
    print('Area of shape:$area,$perimeter');
  }
}

class Square extends Shape {
  Square(this.side);
  final double side;
  @override
  double get area => side * side;
  double get perimeter => 4 * side * side;

  
}

class Circle extends Shape {
  Circle(this.radius);
  final double radius;

  @override
  double get area => pi * radius * radius;
  double get perimeter => 2 * pi * radius;
}

void main() {
  final squre=Square(10);
  squre.printValues();

  final circle=Circle(5);
  circle.printValues();

 final shapes=[
   Square(7),
   Circle(5)


 ];

 shapes.forEach((shape)=>shape.printValues);

}