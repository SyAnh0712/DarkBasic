import 'dart:io';

void yourInfo(String name) {
  print("Your name is: $name");
}

void main() {
  String name = stdin.readLineSync()!;
  yourInfo(name);
}
