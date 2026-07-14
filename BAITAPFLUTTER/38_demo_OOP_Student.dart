class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student() {
    print("this is a default constructor");
  }

  Student.namedConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  Student anotherStudent = Student.namedConstructor("Alice", 22, 101);
  print("Another Student Name: ${anotherStudent.name}");
  print("Another Student Age: ${anotherStudent.age}");
  print("Another Student Roll Number: ${anotherStudent.rollNumber}");
}
