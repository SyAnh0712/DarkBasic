import 'dart:io';

int calculateArea([int length = 1, int width = 1]) {
  return length * width;
}

void main() {
  print("Area: ${calculateArea()}");
  int length =
      stdin.readLineSync() != null ? int.parse(stdin.readLineSync()!) : 1;
  int width =
      stdin.readLineSync() != null ? int.parse(stdin.readLineSync()!) : 1;
  print("Area: ${calculateArea(length, width)}");
}
