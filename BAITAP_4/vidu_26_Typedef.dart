/*
Typedefs trong Dart la 1 cach ngan gon de tao cac alias (bi danh) cho cac loai
du lieu. Dieu nay giup ma nguon tro nen ro rang va de doc hon, dac biet khi lam viec
voi cac loai du lieu phuc tap.

- dung de dat ten moi cho mot kieu du lieu da co
vi du: typedef Age = int;
        Age tuoi = 20;
 */

import 'dart:typed_data';

typedef IntList = List<int>;

// generic cho phep 1 kieu du lieu hoat dong voi nhieu kieu khac
// Map<X, List<X>> : key co kieu X va Value la List<x>
// vi du ListMapper<String> se tro thanh Map<String, List<String>>
typedef ListMapper<X> = Map<X, List<X>>;

void main() {
  // List<int> l1 = [1, 2, 3, 4, 5];
  IntList l1 = [1, 2, 3, 4, 5];
  print(l1);

  // List<int> l2 = [1, 2, 3, 4, 5, 6, 7];
  IntList l2 = [1, 2, 3, 4, 5, 6, 7];

  Map<String, List<String>> m1 = {}; // kha dai
  ListMapper<String> m2 = {}; //m1 va m2 la cung 1 kieu
  /*
  m1["Java"] = ["Spring Boot", "Hibernate"];
  key : "Java"
  Value : "Spring Boot", "Hibernate"

  m2["Dart"] = ["Flutter", "Riverpod"];
  key : "Dart"
  Value : "Flutter", "Riverpod"
   */
}
