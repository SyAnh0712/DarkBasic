class Camera {
  int? _id;
  String? _brand;
  String? _color;
  double? _price;

  int? get id => _id;
  String? get brand => _brand;
  String? get color => _color;
  double? get price => _price;

  set id(int? value) => _id = value;
  set brand(String? value) => _brand = value;
  set color(String? value) => _color = value;
  set price(double? value) => _price = value;

  void display() {
    print("ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: $_price");
    print("----------------");
  }
}

void main() {
  Camera c1 = Camera();
  c1.id = 1;
  c1.brand = "Canon";
  c1.color = "Black";
  c1.price = 800;

  Camera c2 = Camera();
  c2.id = 2;
  c2.brand = "Sony";
  c2.color = "White";
  c2.price = 950;

  Camera c3 = Camera();
  c3.id = 3;
  c3.brand = "Nikon";
  c3.color = "Gray";
  c3.price = 1200;

  c1.display();
  c2.display();
  c3.display();
}
