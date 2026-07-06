import 'dart:io';

void main() {
  print("Nhap mot ky tu:");
  String ch = stdin.readLineSync()!.toLowerCase();

  if (ch == "a" || ch == "e" || ch == "i" || ch == "o" || ch == "u") {
    print("$ch la nguyen am.");
  } else {
    print("$ch la phu am.");
  }
}
