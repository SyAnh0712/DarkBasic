void printInfo(String? name, String? gender, [String? title]) {
  print("hello $title $name your gender is $gender");
}

void main() {
  printInfo("John", "Male");
  printInfo("Jane", "Female", "Ms.");
}
