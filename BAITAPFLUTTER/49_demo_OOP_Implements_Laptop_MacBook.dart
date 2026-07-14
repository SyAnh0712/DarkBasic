class Laptop {
  turnOn() {
    print("Laptop turned on");
  }

  turnOff() {
    print("Laptop turned off");
  }
}

class MacBook implements Laptop {
  @override
  turnOn() {
    print("MacBook turned on");
  }

  @override
  turnOff() {
    print("MacBook turned off");
  }
}
