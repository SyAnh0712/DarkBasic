import 'dart:io';
import 'dart:math';

int luyThua(int n, int m) {
  int result = 1;
  for (int i = 0; i < m; i++) {
    result *= n;
  }
  return result;
}

int power(int n, int m) => pow(n, m).toInt();

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int m = int.parse(stdin.readLineSync()!);
  print("Luy thua cua $n mu $m la: ${luyThua(n, m)}");
  print("Luy thua cua $n mu $m la: ${power(n, m)}");
}
