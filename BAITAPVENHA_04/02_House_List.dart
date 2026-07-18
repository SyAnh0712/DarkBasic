class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
    print("----------------");
  }
}

void main() {
  List<House> houses = [
    House(1, "Villa", 250000),
    House(2, "Apartment", 120000),
    House(3, "Town House", 180000),
  ];

  for (var house in houses) {
    house.display();
  }
}
