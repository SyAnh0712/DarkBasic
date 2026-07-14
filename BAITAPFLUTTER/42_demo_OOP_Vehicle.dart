class Vehicle {
  String? _model;
  int? _year;

  String get model => _model!;

  set model(String model) {
    _model = model;
  }

  int get year => _year!;

  set year(int year) {
    _year = year;
  }
}

void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota Camry";
  vehicle.year = 2020;
  print("Vehicle Model: ${vehicle.model}");
  print("Vehicle Year: ${vehicle.year}");
}
