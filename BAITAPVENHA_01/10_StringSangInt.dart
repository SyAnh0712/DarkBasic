import 'dart:io';

void main() {
  print("Nhap chuoi so:");

  String number = stdin.readLineSync()!;

  int result = int.parse(number);

  print("So nguyen = $result");
}
