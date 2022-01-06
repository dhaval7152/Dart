import 'dart:io';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Usage: dart totals.dart <inputFile.csv>');
    exit(1);
  }
  
  final inputFile = arguments.first;
  final lines = File(inputFile).readAsLinesSync();
  print(lines);
}