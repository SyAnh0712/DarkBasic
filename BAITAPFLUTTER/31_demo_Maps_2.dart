void main() {
  Map<String, double> expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  print("all keys of map: ${expenses.keys}");
  print("all values of map: ${expenses.values}");

  print("all keys of Map with list: ${expenses.keys.toList()}");
  print("all values of Map with list: ${expenses.values.toList()}");
}
