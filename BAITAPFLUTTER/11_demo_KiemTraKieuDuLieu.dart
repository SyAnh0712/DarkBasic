void main() {
  //khai bao kieu du lieu String
  String strvalue = "1.1";
  //kiem tra kieu du lieu
  print("type of strvalue is ${strvalue.runtimeType}");
  //chuyen kieu du lieu sang dang double
  double doublevalue = double.parse(strvalue);
  //in ra gia tri cua bien
  print("value of doublevalue is $doublevalue");
  // kiem tra kieu du lieu cua bien
  print("type of doublevalue is ${doublevalue.runtimeType}");
}
