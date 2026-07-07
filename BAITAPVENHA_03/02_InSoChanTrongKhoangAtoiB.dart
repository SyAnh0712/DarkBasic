void soChan(int a, int b) {
  List<int> soChanList = [];
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      soChanList.add(i);
    }
  }
  print(soChanList);
}

void main() {
  soChan(1, 9);
}
