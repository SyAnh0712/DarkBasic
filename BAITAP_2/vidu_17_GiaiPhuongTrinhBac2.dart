/*
ax^2 + bx + c = 0
 */
import 'dart:math';
import 'dart:io';

void main() {
  double a = 0;
  double b = 0;
  double c = 0;

  do {
    stdout.write("Nhập hệ số a (a != 0): ");
    a = double.parse(stdin.readLineSync()!);
  } while (a == null || a == 0);

  stdout.write("Nhập hệ số b: ");
  b = double.parse(stdin.readLineSync()!);

  stdout.write("Nhập hệ số c: ");
  c = double.parse(stdin.readLineSync()!);

  double delta = b * b - 4 * a * c;

  if (delta > 0) {
    double x1 = (-b + sqrt(delta)) / (2 * a);
    double x2 = (-b - sqrt(delta)) / (2 * a);
    print(
      "Phương trình có hai nghiệm phân biệt: x1 = ${x1.toStringAsFixed(2)}, x2 = ${x2.toStringAsFixed(2)}",
    );
  } else if (delta == 0) {
    double x = -b / (2 * a);
    print("Phương trình có nghiệm kép: x = ${x.toStringAsFixed(2)}");
  } else {
    print("Phương trình vô nghiệm.");
  }
}
