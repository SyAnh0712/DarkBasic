void printInfo({String? name, String? gender}) {
  print("hello $name your gender is $gender");
}

void main() {
  printInfo(name: "John", gender: "Male");
  printInfo(gender: "Female", name: "Jane");
}
