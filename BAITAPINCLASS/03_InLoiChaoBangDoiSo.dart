import 'dart:io';

void greet(String name) {
  print("Hello $name, welcome to the team!");
}

void main() {
  String name = stdin.readLineSync()!;
  greet(name);
}
