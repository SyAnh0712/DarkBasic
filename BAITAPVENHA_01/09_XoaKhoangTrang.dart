import 'dart:io';

void main() {
  print("Nhap chuoi:");

  String text = stdin.readLineSync()!;

  text = text.replaceAll(" ", "");

  print("Ket qua: $text");
}
