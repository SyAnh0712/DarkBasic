import 'dart:io';

int calculateArea([int length = 1, int width = 1]) => length * width;

void main() {
  print("Area: ${calculateArea()}");
  print("==========================");
  int length = int.parse(stdin.readLineSync()!);
  int width = int.parse(stdin.readLineSync()!);
  print("Area: ${calculateArea(length, width)}");
}
