// dinh nghia
// -list la tap hop cac phan tu co thu tu va co the trung lap
// -cac phan tu duoc truy cap bang chi so (index) tu 0 den n-1
// -kich thuoc co the thay doi trong qua trinh thuc thi

void main() {
  List<String> list1 = ['a', 'b', 'c']; // truc tiep
  print(list1);

  var list2 = [1, 1, 2, 2, 2, 3]; // tu dong xac dinh kieu du lieu
  print(list2);

  List<String> list3 = []; // khoi tao rong, sau do them phan tu vao
  print(list3);

  var list4 = List<int>.filled(
    5,
    0,
  ); // khoi tao co kich thuoc, gia tri mac dinh
  print(list4);

  //1. them phan tu
  list1.add('d');
  list1.addAll(['a', 'e', 'f']);
  list1.insert(0, 'x');
  list1.insertAll(2, ['1', 'z']);
  print(list1);

  //2. xoa phan tu
  list1.remove('1'); // xoa phan tu dau tien co gia tri '
  print(list1);
  list1.removeAt(0); // xoa phan tu tai chi so 0
  print(list1);
  list1.removeLast(); // xoa phan tu cuoi cung
  print(list1);
  list1.removeWhere((e) => e == 'a'); // xoa tat ca phan tu co gia tri 'a'
  print(list1);
  list1.clear(); // xoa tat ca phan tu trong list
  print(list1);

  //3. truy cap phan tu
  print(list2[0]); // truy cap phan tu tai chi so 0
  print(list2.first); // truy cap phan tu dau tien
  print(list2.last); // truy cap phan tu cuoi cung
  print(list2.length); // so luong phan tu trong list

  //4. kiem tra
  print(list2.isEmpty); // kiem tra list co rong hay khong
  print(
    "List 3: ${list3.isNotEmpty ? 'Not empty' : 'Empty'}",
  ); // kiem tra list co rong hay khong
  print(list2.contains(2)); // kiem tra list co chua phan tu 2 hay khong
  print(list2.contains(0));
  print(list2.indexOf(2)); // tim chi so cua phan tu 2 trong list
  print(list2.lastIndexOf(2)); // tim chi so cuoi cung cua phan tu 2 trong list

  //5. bien doi
  var list5 = [2, 1, 3, 9, 0, 10];
  print(list5);
  list5.sort(); // sap xep tang dan
  print(list5);
  list5.reversed; // dao nguoc thu tu
  print(list5.reversed.toList());

  //6. cat va noi
  var list6 = list5.sublist(2, 4); // cat tu chi so 2 den 4
  print(list6);
  var list7 = list5.join(
    ', ',
  ); // noi cac phan tu thanh chuoi, ngăn cach bằng ', '
  print(list7);

  //7. duyet cac phan tu ben trong List
  list5.forEach((e) => print(e)); // duyet va in ra tung phan tu
}
