import 'dart:io';

void main() {
  print("Nhap a:");
  int a = int.parse(stdin.readLineSync()!);

  print("Nhap b:");
  int b = int.parse(stdin.readLineSync()!);

  int temp = a;
  a = b;
  b = temp;

  print("a = $a");
  print("b = $b");
}
