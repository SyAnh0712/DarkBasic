import 'dart:io';
import 'dart:math';

bool isEven(int number) => number % 2 == 0;

void main() {
  int a = int.parse(stdin.readLineSync()!);
  print("The number $a is ${isEven(a) ? 'even' : 'odd'}.");
}
