/*
- Record la 1 kieu du lieu tong hop (composite type) duoc gioi thieu trong Dart 3.0
cho phep nhom nhieu gia tri co kieu khac nhau thanh mot don vi duy nhat
- Record la imutable - nghia la khong the thay doi sau khi duoc tao

 */

void main() {
  var r = ('first', x: 2, 5, 10.5); // record

  //Dinh nghia record co 2 gia tri
  var point = (123, 456);

  //Dinh nghia person
  var person = (name: 'Alice', age: 25, 5);

  //truy cap gia trong record
  //dung chi so
  print(point.$1); //123
  print(point.$2); //456
  print(person.$1); //5

  //Dung ten
  print(person.name); // Alice
  print(person.age); //25
}
