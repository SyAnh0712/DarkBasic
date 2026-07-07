import 'dart:io';

void luyThua(int n, int m) {
  int result = 1;
  for (int i = 0; i < m; i++) {
    result *= n;
  }
  print("$n raised to the power of $m is: $result");
}

void main() {
  int n = stdin.readLineSync() != null ? int.parse(stdin.readLineSync()!) : 0;
  int m = stdin.readLineSync() != null ? int.parse(stdin.readLineSync()!) : 0;
  luyThua(n, m);
}
