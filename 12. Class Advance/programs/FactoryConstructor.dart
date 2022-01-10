import 'dart:math';

abstract class Shape {
  //Defined abstract class
  double get area;
  const Shape();

  factory Shape.fromJson(Map<String, Object> json) {
    final type = json['text'];
    switch (type) {
      case 'squre':
        final side = json['side'];
        if (side is double) {
          return Squre(side);
        }
        throw UnsupportedError('invalid and missing property');
      case 'cicle':
      final radius=json['radius'];
      if(radius is double){
        return Circle(radius);
      }
        throw UnsupportedError('invalid and missing property');
      default:
        throw UnimplementedError("shape $type is not recognized");
    }
  }
}

class Squre extends Shape {
 const Squre(this.side);

  final double side;
  @override //Over-riding the get area and assigning squre sides for Squre class
  double get area => side * side;
}

class Circle extends Shape {
 const Circle(this.radius);

  final double radius;
  @override //Over-riding the get area and assigning circle radius for Circle class
  double get area => pi * radius * radius;
}

void printArea(Shape shape) {
  print(shape.area);
}

void main() {
  final shapejson = [
    {
      'type': 'squre',
      'side': 10.0,
    },
    {
      'type': 'circle',
      'radius': 5.0,
    },
  ];
  final shapes=shapejson.map((shapejson) => Shape.fromJson(shapejson));
  shapes.forEach(printArea);
}
