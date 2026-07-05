import 'dart:io';

void main() {
  print("Nhap so thu nhat:");
  int a = int.parse(stdin.readLineSync()!);

  print("Nhap so thu hai:");
  int b = int.parse(stdin.readLineSync()!);

  print("Thuong = ${a ~/ b}");
  print("So du = ${a % b}");
}
