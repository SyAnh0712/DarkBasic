class Bicycle {
  String? color;
  int? size;
  int? currentSpeed;

  void changeGear(int newValue) {
    currentSpeed = newValue;
  }

  void display() {
    print('color: $color');
    print('size: $size');
    print('current speed: $currentSpeed');

    print('color: $color, size: $size, current speed: $currentSpeed');
  }
}

void main() {
  Bicycle bicycle = Bicycle();
  bicycle.color = 'red';
  bicycle.size = 26;
  bicycle.currentSpeed = 0;
  bicycle.display();
  bicycle.changeGear(5);
  print('After changing gear:');
  bicycle.display();
}
