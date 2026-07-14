class Animal {
  String? name;
  int? age;

  Animal() {
    print("This is a default constructor");
  }

  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  Animal.namedConstructor2(String name) {
    this.name = name;
  }
}

void main() {
  Animal anotherAnimal = Animal.namedConstructor("Dog", 5);
  print("Another Animal Name: ${anotherAnimal.name}");
  print("Another Animal Age: ${anotherAnimal.age}");

  Animal anotherAnimal2 = Animal.namedConstructor2("Cat");
  print("Another Animal Name: ${anotherAnimal2.name}");
}
