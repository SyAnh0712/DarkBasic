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
  int a = stdin.readLineSync() != null ? int.parse(stdin.readLineSync()!) : 0;
  int b = stdin.readLineSync() != null ? int.parse(stdin.readLineSync()!) : 0;
  soChan(a, b);
}
