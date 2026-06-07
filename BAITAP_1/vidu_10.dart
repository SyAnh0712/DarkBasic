void main() {
  var a = 2;
  print("a = $a");

  //??= : se gan gia tri neu bien dang null
  int? b;
  b ??= 5; // b dang null nen se duoc gan gia tri 5
  print("b = $b"); // in ra 5

  b ??= 10; // b khong dang null nen se khong duoc gan gia tri moi
  print("b = $b"); // van in ra 5
}
