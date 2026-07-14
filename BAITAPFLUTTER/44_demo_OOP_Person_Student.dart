class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

class Student extends Person {
  int rollNumber;

  Student(String name, int age, this.rollNumber) : super(name, age);
}

void main() {
  var student = Student("John Doe", 20, 101);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
