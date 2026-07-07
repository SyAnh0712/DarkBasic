import 'dart:math';

void main() {
  int num1 = 10;
  int num2 = 2;

  num power = pow(num1, num2);
  num maxValue = max(num1, num2);
  num minValue = min(num1, num2);
  num sqrtValue = sqrt(num1);

  print("Power: $power");
  print("Max: $maxValue");
  print("Min: $minValue");
  print("Square Root: $sqrtValue");
}
