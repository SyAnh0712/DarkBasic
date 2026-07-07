void daoNuocChuoi(String str) {
  String reversedStr = str.split('').reversed.join('');
  print(reversedStr);
}

void main() {
  daoNuocChuoi("Hello, World!");
}
