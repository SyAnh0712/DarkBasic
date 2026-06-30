void main() {
  Set<String> weekday = {"Sun", "Mon", "Tue", "Web", "Thu", "Fri", "Sat"};
  print(weekday);

  weekday.add("Sun");
  print(weekday);

  weekday.add("Weekend");
  print(weekday);

  weekday.addAll({"A", "b", '1'});
  print(weekday);

  weekday.remove("A");
  print(weekday);

  weekday.removeAll({"Weekend", "b", '1'});
  print(weekday);

  print(weekday.contains("Sun"));
  print(weekday.contains("B"));

  print(weekday.isEmpty);
  print(weekday.isNotEmpty);
}
