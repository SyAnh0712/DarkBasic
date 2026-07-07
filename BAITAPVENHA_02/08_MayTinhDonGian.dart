import 'dart:io';

void main() {
  print("Nhap so thu nhat:");
  double a = double.parse(stdin.readLineSync()!);

  print("Nhap phep tinh (+, -, *, /):");
  String op = stdin.readLineSync()!;

  print("Nhap so thu hai:");
  double b = double.parse(stdin.readLineSync()!);

  switch (op) {
    case "+":
      print("Ket qua = ${a + b}");
      break;

    case "-":
      print("Ket qua = ${a - b}");
      break;

    case "*":
      print("Ket qua = ${a * b}");
      break;

    case "/":
      if (b != 0) {
        print("Ket qua = ${a / b}");
      } else {
        print("Khong the chia cho 0");
      }
      break;

    default:
      print("Phep tinh khong hop le");
  }
}
