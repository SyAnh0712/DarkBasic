class Point {
  final int x;
  final int y;
  const Point(this.x, this.y);
}

void main() {
  const point1 = Point(1, 2);
  print("Point 1: (${point1.hashCode})");

  const point2 = Point(1, 2);
  print("Point 2: (${point2.hashCode})");

  print(point1 == point2);
}
