void main() {
  Object a = "Hello, World!";

  // is: kiem tra co phai la String hay khong
  if (a is String) {
    print("a is a String");
  } else {
    print("a is not a String");
  }
  // is!: kiem tra khong phai la String hay khong
  if (a is! String) {
    print("a is not a String");
  } else {
    print("a is a String");
  }

  // as: ep kieu sang String
  String b = a as String;
  print(b);
}
