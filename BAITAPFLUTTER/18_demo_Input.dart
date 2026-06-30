import 'dart:io';

void main() {
  print("enter name: ");
  String? name = stdin.readLineSync();
  print("the entered name is ${name}");

  print("enter number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("the entered number is ${number}");
}
