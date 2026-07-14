class Car {
  String? name;
  double? price;
}

class Tesla extends Car {
  void display() {
    print("Car Name: $name");
    print("Car Price: $price");
  }
}

class Model3 extends Tesla {
  String? color;

  void display() {
    super.display();
    print("Car Color: $color");
  }
}

void main() {
  Model3 m = new Model3();

  m.name = "Tesla Model 3";
  m.price = 35000;
  m.color = "Red";
  m.display();
}
