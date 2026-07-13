void main() {
  Map<String, String> phone = {
    "John": "0123456789",
    "Anna": "0987654321",
    "Binh": "0911222333",
    "Tom": "0909888777",
  };

  var result = phone.entries.where((entry) => entry.key.length == 4);

  for (var item in result) {
    print("${item.key} : ${item.value}");
  }
}
