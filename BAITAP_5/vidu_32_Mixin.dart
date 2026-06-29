/*
-Mixin la mot lop co chua cac phuong thuc va thuoc tinh dung de gop vao
mot lop khac. Mixin khong th duoc su dung de tao doi tuong truc tiep. De su 
dung mixin, su dung tu khoa with

 */

mixin M {
  int? a;
  void showSomething() {
    print("print message...");
  }
}

class B {
  String name = "Class B";
  void displayInformation() {
    print("information from B");
  }
}

class C extends B with M {
  @override
  void displayInformation() {
    showSomething();
    a = 100;
  }
}

void main() {
  var c = C();
  c.displayInformation();
}
