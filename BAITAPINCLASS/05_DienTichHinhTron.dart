import 'dart:io';

void dienTichHinhTron(double r) =>
    print("Dien tich hinh tron la: ${3.14 * r * r}");

void main() {
  double radius = double.parse(stdin.readLineSync()!);
  dienTichHinhTron(radius);
}
