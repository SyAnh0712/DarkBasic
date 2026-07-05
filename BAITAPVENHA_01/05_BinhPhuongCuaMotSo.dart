import 'dart:io';

void main() {
  print("Nhap mot so:");

  int number = int.parse(stdin.readLineSync()!);

  print("Binh phuong = ${number * number}");
}
