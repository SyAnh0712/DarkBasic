int calculateArea([int length = 1, int width = 1]) {
  return length * width;
}

void main() {
  print("Area: ${calculateArea()}");
  print("Area: ${calculateArea(5, 3)}");
}
