import 'dart:io';

void main() {
  print("Nhap mot so:");
  double number = double.parse(stdin.readLineSync()!);

  if (number > 0) {
    print("So duong");
  } else if (number < 0) {
    print("So am");
  } else {
    print("Bang 0");
  }
}
