import 'dart:io';

void main() {
  print("Nhap cac khoan chi (cach nhau boi dau cach):");

  String input = stdin.readLineSync()!;

  List<String> list = input.split(" ");

  double sum = 0;

  for (String money in list) {
    sum += double.parse(money);
  }

  print("Tong chi tieu: $sum");
}
