import 'dart:io';

void main() {
  print("Nhap so tien goc:");
  double p = double.parse(stdin.readLineSync()!);

  print("Nhap thoi gian:");
  double t = double.parse(stdin.readLineSync()!);

  print("Nhap lai suat:");
  double r = double.parse(stdin.readLineSync()!);

  double interest = (p * t * r) / 100;

  print("Tien lai = $interest");
}
