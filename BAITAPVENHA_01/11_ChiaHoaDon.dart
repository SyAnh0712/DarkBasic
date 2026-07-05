import 'dart:io';

void main() {
  print("Nhap tong hoa don:");
  double total = double.parse(stdin.readLineSync()!);

  print("Nhap so nguoi:");
  int people = int.parse(stdin.readLineSync()!);

  double each = total / people;

  print("Moi nguoi tra: $each");
}
