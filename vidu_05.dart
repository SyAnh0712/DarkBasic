// bien final: gia tri cua bien chi co the gan 1 lan duy nhat
final String name = "Flutter";

late final int age;

// const: hang so, khai bao thi phai gan gia tri ngay lap tuc
// giá trị của biến color phải được biết tại thời điểm biên dịch
const color = "blue";
// const double pi; // lỗi vì giá trị của biến pi không được biết tại thời điểm biên dịch
void main() {
  // lỗi vì biến name đã được khai báo là final
  // name = "Dart";
  print(name);

  // gán giá trị cho biến age sau khi đã khai báo
  age = 18;
  // age = 19; // lỗi vì biến age đã được gán giá trị một lần
  print(age);
}
