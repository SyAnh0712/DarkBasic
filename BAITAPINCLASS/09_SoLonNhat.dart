import 'dart:io';
import 'dart:math';

double maxNumber(double a, double b, double c) => max(max(a, b), c);

double maxNumber2(double a, double b, double c) =>
    a > b ? (a > c ? a : c) : (b > c ? b : c);

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);
  double result = maxNumber(a, b, c);
  double result2 = maxNumber2(a, b, c);
  print("The maximum number is: $result");
  print("The maximum number 2 is: $result2");
}
