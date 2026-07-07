void luyThua(int n, int m) {
  int result = 1;
  for (int i = 0; i < m; i++) {
    result *= n;
  }
  print("$n raised to the power of $m is: $result");
}

void main() {
  luyThua(2, 3);
  luyThua(5, 3);
}
