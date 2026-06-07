import 'dart:io';

void main() {
  //nhap ten nguoi dung
  stdout.write("Nhap ten cua ban: ");
  String ten = stdin.readLineSync()!;

  //nhap tuoi nguoi dung
  stdout.write("Nhap tuoi cua ban: ");
  int tuoi = int.parse(stdin.readLineSync()!);

  print("------------------------------");
  print("Thong tin cua ban:");
  print("Ten: $ten");
  print("Tuoi: $tuoi");
}
