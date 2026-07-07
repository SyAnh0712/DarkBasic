import 'dart:io';
import 'dart:math';

bool isEven(int number) => number % 2 == 0;

void main() {
  int a = stdin.readLineSync() != null ? int.parse(stdin.readLineSync()!) : 0;
  print("The number $a is ${isEven(a) ? 'even' : 'odd'}.");
}
