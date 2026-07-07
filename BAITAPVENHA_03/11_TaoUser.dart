void createUser(String name, String age, [String? isActive = "true"]) {
  print("Name: $name, Age: $age, Active: $isActive");
}

void main() {
  createUser("Alice", "30");
  createUser("Bob", "25", "false");
}
