import 'dart:io';

void main() {
  print("Nhap ho:");
  String lastName = stdin.readLineSync()!;

  print("Nhap ten:");
  String firstName = stdin.readLineSync()!;

  print("Ho va ten: $lastName $firstName");
}
