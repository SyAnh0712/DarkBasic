import 'dart:io';

void main() {
  print("Nhap so tien goc:");
  double p = double.parse(stdin.readLineSync()!); // VND

  print("Nhap thoi gian:");
  double t = double.parse(stdin.readLineSync()!); // nam

  print("Nhap lai suat:");
  double r = double.parse(stdin.readLineSync()!); // %/nam

  double interest = (p * t * r) / 100;

  print("Tien lai = $interest");
}
