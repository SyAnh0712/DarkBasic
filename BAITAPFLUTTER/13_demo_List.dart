import '../BAITAP_1/vidu_05.dart';

void main() {
  List<String> names = ["Raj", "John", "Max"];
  print("Value of names is $names");
  print("Value of names is ${names[0]}");
  print("Value of names is ${names[1]}");
  print("Value of names is ${names[2]}");

  names.add("Steve Job");
  print("Value of names is $names");

  names.insert(2, "Anh");
  print("Value of names is $names");

  names.remove("Anh");
  print("Value of names is $names");

  // names.clear();
  // print("Value of names is $names");

  print(names.contains("John"));
  print(names.indexOf("John"));

  int length = names.length;
  print("the length of name is $length");
}
