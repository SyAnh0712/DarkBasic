import 'dart:io';

void daoNuocChuoi(String str) {
  String reversedStr = str.split('').reversed.join('');
  print(reversedStr);
}

void main() {
  String input = stdin.readLineSync()!;
  daoNuocChuoi(input);
}
