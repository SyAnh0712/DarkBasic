import 'dart:io';
import 'dart:math';

double add(double a, double b) => a + b;

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double result = add(a, b);
  print("The sum of $a and $b is: $result");
}
