/*
chuoi la mot tap hop ky tu UTF-16
 */

void main() {
  var s1 = "Hello, Dart!";
  var s2 = 'Dart is fun!';

  //chen gia tri cua mot bieu thuc, bien vao trong chuoi: ${.....}
  var s3 = "$s1\n$s2";
  print("$s3\n");

  double diemToan = 9.5;
  double diemVan = 8.0;
  var s4 = "$s1, ban da dat tong diem ${diemToan + diemVan}";
  print("$s4\n");

  //tao ra chuoi o nhieu dong
  var s5 = '''
  Hello, Dart!
  Dart is fun!
''';
  print("$s5\n");

  var s6 = """
  Hello, Dart!
  Dart is fun!
""";
  print("$s6\n");

  var s7 = "Day la mot doan\nvan ban co nhieu dong";
  print("$s7\n");

  var s8 = r'Day la mot doan\nvan ban co nhieu dong';
  print("$s8\n");

  var s9 = "Chuoi 1" + " chuoi 2";
  print("$s9\n");

  var s10 =
      "Chuoi"
      " nay"
      " duoc"
      " noi"
      " lien";
  print("$s10\n");
}
