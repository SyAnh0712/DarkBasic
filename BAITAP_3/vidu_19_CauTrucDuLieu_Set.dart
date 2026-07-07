void main() {
  /*
  DINH NGHIA:
  - Set la cac phan tu khong trung lap
  - Khong co thu tu xac dinh
  - Moi phan tu chi xuat hien 1 lan
  - Set co the chua 1 phan tu null
   */

  //Cach khai bao
  Set<String> set1 = {'A', 'B', 'C'}; // truc tiep
  print(set1); //Output: {A, B, C}
  var set2 = <String>{'D', 'E', 'F'}; // su dung var
  print(set2); //Output: {D, E, F}
  Set<String> set3 = Set(); // su dung constructor
  var set4 = Set<int>.from([
    1,
    2,
    3,
  ]); // su dung constructor va from, tu list loai bo trung lap
  print(set4); //Output: {1, 2, 3}

  //Cac phuong thuc

  // them phan tu
  set1.add('D');
  print(set1); //Output: {A, B, C, D}
  // them nhieu phan tu
  set1.addAll({'E', 'F'});
  print(set1); //Output: {A, B, C, D, E,F}

  // xoa phan tu
  set1.remove('A');
  print(set1); //Output: {B, C, D, E, F}
  // xoa nhieu phan tu
  set1.removeAll({'B', 'C'});
  print(set1); //Output: {D, E, F}
  // set1.clear(); // xoa tat ca phan tu
  // print(set1); //Output: {}

  //truy cap va kiem tra
  print(set1.contains('D')); //Output: true, kiem tra ton tai
  print(set1.length); //Output: 3, dem so phan tu
  print(set1.isEmpty); //Output: false, kiem tra rong
  print(set1.isNotEmpty); //Output: true, kiem tra khong rong
  print(set1.elementAt(1)); //Output: E, lay phan tu tai vi tri 1

  //cac phep toam tap hop
  var set5 = {1, 2, 3};
  var set6 = {3, 4, 5, 6};

  var sum = set5.union(set6); // ket hop 2 list,, loai bo trung lap
  print(sum); //Output: {1, 2, 3, 4, 5, 6}

  var intersection = set5.intersection(set6); //phan tu giao nhau: {3}
  print(intersection);

  var difference = set5.difference(
    set6,
  ); // cac phan tu chi co trong a ma khong co trong b
  print(difference);

  //bien doi
  var list = set1.toList(); // chuyen thanh list
  print(list);
  var newSet = Set.from(set1); // tao set moi, xoa phan tu trung lap
  print(newSet);

  // loc va anh xa
  var filtered = set1.where(
    (e) => e.startsWith("A"),
  ); // loc cac phan tu có ky tu A
  var mapped = set1.map(
    (e) => e.toLowerCase(),
  ); // chuyen doi chu hoa thanh chu thuong

  //VI DU THUC TE
  // quan ly danh sach ban be
  Set<String> friendIds = {'user1', 'user2', 'user3'};

  //them ban
  friendIds.add('user4'); // them ban moi thanh cong
  friendIds.add('user1'); // them ban moi khong thanh cong vi trung lap

  //kiem tra ban be
  bool isFriend = friendIds.contains('user1');

  //de xuat ban e
  Set<String> suggestions = {'user5', 'user6', 'user1'};
  var newFriends = suggestions.difference(
    friendIds,
  ); // lay phan tu trong Set suggestions ma khong trung lap voi Set friendIds
}
