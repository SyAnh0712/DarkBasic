void main() {
  Map<String, dynamic> book = {
    'title': 'Misson Mangal',
    'author': 'Kuber Singh',
    'price': 233.0,
  };

  for (MapEntry book in book.entries) {
    print("Key is ${book.key}: value ${book.value}");
  }
}
