void printInfo({required String name, required String gender}) {
  print("hello $name your gender is $gender");
}

void main() {
  printInfo(gender: "Male", name: "John");
  printInfo(gender: "Female", name: "Jane");
}
