import 'dart:math';

double maxNumber(double a, double b, double c) => max(max(a, b), c);

void main() {
  double result = maxNumber(10.5, 20.3, 15.7);
  print("The maximum number is: $result");
}
