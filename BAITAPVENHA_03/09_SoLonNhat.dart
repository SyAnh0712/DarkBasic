import 'dart:io';
import 'dart:math';

double maxNumber(double a, double b, double c) => max(max(a, b), c);

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double result = maxNumber(a, b, c);
  print("The maximum number is: $result");
}
