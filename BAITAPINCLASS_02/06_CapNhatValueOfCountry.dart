void main() {
  Map<String, dynamic> person = {
    "name": "Nguyen Van A",
    "address": "Ha Noi",
    "age": 20,
    "country": "Viet Nam",
  };

  person["country"] = "Japan";

  person.forEach((key, value) {
    print("$key : $value");
  });
}
