/*
-Dart la mot ngon ngu lap trinh huong doi tuong, noi moi thu deu la doi tuong 
va cac doi tuong nay duoc tao ra tu cac lop class

-Moi doi tuong trong dart co the co cac thuoc tinh (bien ) va phuong thuc (ham)
- Thuoc tinh luu tru du lieu va phuong thuc thuc hien cac hanh dong.

- su dung dau cham (.) de tham chieu den mot thuoc tinh hoac phuong thuc:
 */

import 'dart:math';

class Point {
  double x, y;

  Point(this.x, this.y); // khong nhat thiet phai mo ngoac nhon

  double distanceTo(Point other) {
    var dx = x - other.x;
    var dy = y - other.y;
    return sqrt(dx * dx + dy * dy);
  }
}

//========
class Point2 {
  double? x; // thuoc tinh instance x = null
  double z = 0; //thuoc tinh instance z = 0
}

double X_ = 1.5;

class Point3 {
  double? x = X_; // co the truy cap khai bao khong phu thuoc this

  //double? y = this.x; => error
  double? y;
  late double? z = this.x;

  Point3(this.x, this.y, this.z);
}
/*
- Phuong thuc khoi tao
- ta co the tao doi tuong bang cach su dung phuong thuc khoi tao (constructors)
- ten constructor co the la ClassName hoac ClassName.identifier
 */

//==========================
/*
- Phuong thuc getters, setter
- trong dart, getters va setters la cac phuong thuc dac biet cung cap quyen truy
cap doc va ghi vao cac thuoc tinh cua mot doi tuong. Ta co the tao them cac thuoc 
tinh bang cach trien khai getters va setters thong qua cac tu khoa get va set.
 */
class Rectangle {
  double left, top, width, height;
  late double _z;

  Rectangle(this.left, this.top, this.width, this.height);

  double get z => _z;
  set z(double value) => _z = value;

  @override
  String toString() {
    return left.toString() +
        "," +
        top.toString() +
        "   " +
        width.toString() +
        "," +
        height.toString();
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! Rectangle) return false;

    return left == other.left &&
        top == other.top &&
        width == other.width &&
        height == other.height;
  }
}

//=============================
/*
- thuoc tinh va phuong thuc static
- trong dart, thuoc tinh va phuong thuc tinh (static) duoc su dung de chia se du
lieu va chuc nang giua tat ca cac doi tuong cua mot lop. Dieu nay co nghia la ta khong
can phai tao ra mot doi tuong de truy cap vao cac thuoc tinh hoac phuong thuc
 */
class MyMath {
  static const double PI = 3.14159;

  static double sqr(double x) {
    return x * x;
  }
}

void main() {
  //khoi tao doi tuong
  Point p1 = Point(0, 0);
  var p2 = Point(3, 3);

  double d = p1.distanceTo(p2);
  print(d.toStringAsFixed(2));

  Point2 p2_1 = Point2();
  print(p2_1.x);

  print(MyMath.PI);
  print(MyMath.sqr(5));

  Rectangle r = Rectangle(0, 0, 15, 10);
  r.z = 100;
  print(r._z);
  print(r.toString());

  Rectangle r2 = Rectangle(1, 0, 15, 10);

  print(r == r2);
}
