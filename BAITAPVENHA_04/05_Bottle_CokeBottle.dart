abstract class Bottle {
  void open();

  factory Bottle() {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Chai Coke đã được mở");
  }
}

void main() {
  Bottle bottle = Bottle();

  bottle.open();
}
