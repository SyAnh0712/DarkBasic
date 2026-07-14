enum Gender { Male, Famale, Other }

class Person {
  String? firstName;
  String? lastName;
  Gender? gender;

  Person(this.firstName, this.lastName, this.gender);

  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("John", "Doe", Gender.Male);
  p1.display();
  Person p2 = Person("Menuka", "Sharma", Gender.Famale);
  p2.display();
}
