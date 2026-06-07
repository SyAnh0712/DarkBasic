void main() {
  //int : la kieu so nguyen
  int a = 10;

  //double : la kieu so thuc
  double b = 3.144;

  //num : la kieu so (co the la int hoac double)
  num c = 5; // co the la int
  num d = 3.144; // co the la double

  //chuyen chuoi sang so nguyen
  var one = int.parse("10");
  print(one == 10 ? "true" : "false"); // true

  //String : la kieu chuoi
  String name = "Hello, Dart!";

  //chuyen chuoi sang so thuc
  var onePointFive = double.parse("3.144");
  print(onePointFive == 3.144 ? "true" : "false"); // true

  //bool : la kieu boolean (true/false)
  bool isDartFun = true;

  //so nguyen => chuoi
  String numberAsString = a.toString();
  print("numberAsString: $numberAsString"); // "10"

  //so thuc => chuoi
  String doubleAsString = b.toStringAsFixed(
    2,
  ); // chuyen b sang chuoi voi 2 chu so thap phan
  print("doubleAsString: $doubleAsString"); // "3.14"
}
