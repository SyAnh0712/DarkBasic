void main() {
  List<String> days = [];

  // days.add("Monday");
  // days.add("Tuesday");
  // days.add("Wednesday");
  // days.add("Thursday");
  // days.add("Friday");
  // days.add("Saturday");
  // days.add("Sunday");

  days.addAll([
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ]);

  for (String day in days) {
    print(day);
  }
}
