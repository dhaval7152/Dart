import 'dart:math';

void main() {
  dynamic range = 1000;

  for (var cntr = 1; cntr <= range; cntr++) {
    dynamic sum = 0;
    dynamic temp = cntr;
    dynamic order = temp.toString().length;
    print(order);
    while (temp > 0) {
      dynamic digit = temp % 10;
      sum += pow(digit, order);
      temp ~/ 10;
      if (sum == cntr) {
        print(cntr);
      }
    }
  }
}
