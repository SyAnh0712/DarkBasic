import 'dart:io';

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
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  soChan(a, b);
}
