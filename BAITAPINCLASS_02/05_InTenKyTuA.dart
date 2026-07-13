void main() {
  List<String> friends = ["An", "Binh", "Cuong", "Anh", "Dat", "Hoa", "Long"];

  List<String> result =
      friends.where((name) => name.toLowerCase().startsWith("a")).toList();

  print(result);
}
