void main() {
  String str = "hi";
  print(str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print("the length of the string is: ${str.length}");

  String address1 = "USA";
  String address2 = "TexAs";
  print("address 1 in uppercase: ${address1.toUpperCase()}");
  print("address 1 in lowercase: ${address1.toLowerCase()}");
  print("address 2 in uppercase: ${address2.toUpperCase()}");
  print("address 2 in lowercase: ${address2.toLowerCase()}");

  String add1 = "USA";
  String add2 = "Japan   ";
  String add3 = "New Delhi";
  print("result of address1 trim is ${add1.trim()}");
  print("result of address2 trim is ${add2.trim()}");
  print("result of address3 trim is ${add3.trim()}");
  print("result of address1 trimLeft is ${add1.trimLeft()}");
  print("result of address2 trimRight is ${add2.trimRight()}");

  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";
  print("comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("comparing item 1 with item 2: ${item3.compareTo(item2)}");

  String allNames = "Ram, Hari, Shyam, Gopal";
  List<String> listNames = allNames.split(",");
  print("value of listName is $listNames");

  print("list name at 0 index ${listNames[0]}");
  print("list name at 1 index ${listNames[1]}");
  print("list name at 2 index ${listNames[2]}");
  print("list name at 3 index ${listNames[3]}");

  String input = "hello";
  print("$input reverse is ${input.split('').reversed.join()}");
}
