/*
- dart la mot ngon ngu thuan huong doi tuong, vi vay ngay ca cac ham cung la
doi tuong va co kieu Function
- dieu nay co nghia la cac ham co the duoc gan cho cac bien  hoac truyen lam 
tham so cho cac 
- ta cung co the goi mot the hien (instance) cua 1 lop Dark nhu the no la mot ham
 */

/*
- ham la 1 khoi lenh thuc hien mot tac vu gi do,
khoi lenh nay duoc dung nhieu lan nen gom chung lai thanh 1 ham
 */

//viet day du
double tinhtong(var a, double b, double c) {
  return a + b + c;
}

//cu phap rut gon '=>', chi su dung cho bieu thuc tinh toan, khong ap dung cho cau lenh
double tinhtong1(var a, double b, double c) => a + b + c;

//ham voi ten tham so
//khi goi 1 ham (function), ta co truyen gia tri thong qua ten bien paramName: value
String creatFullName({String ho = "", String chuLot = "", String ten = ""}) {
  return ho + " " + chuLot + " " + ten;
}

//tham so tuy chon (co hay khong cung duoc)
/*
- Cac tham so tuy chon trong ham cho phep ta goi ham ma khong can cung cap
day du tat ca cac tham so. Khi cac tham so tuy chon khong duoc cung cap,
chung se nhan gia tri null theo mac dinh
- De khai bao cac tham so tuy chon, ta su dung dau ngoac vuong []
 */

double sum(double a, [double? b, double? c, double? d]) {
  var result = a;
  result += (b != null) ? b : 0;
  result += (c != null) ? c : 0;
  result += (d != null) ? d : 0;
  return result;
}

// ham an danh
/*
- trong dart, ta co the tao cac ham khong co ten goi la ham an danh, hay con
goi la lambda hoac closure
- chung thuong duoc su dung trong cac ngu canh ma ta khong can su dung ten ham,
vi du nhu khi truyen ham nhu tham so cho ham khac 
- de tao ham an danh, ta co the su dung cu phap tuong tu nhu khi khai bao ham
co ten, nhung bo qua phan kieu tra ve va ten ham
 */

// (var a , var b){
//   return a + b;
// }

// (var a , var b)=>{
//   return a + b;
// }

//ham main(): khoi dau cua ung dung
void main() {
  print('hello world');

  var x = tinhtong(1, 10, 100);
  print(x);

  var y = tinhtong1(1, 10, 100);
  print(y);

  var fn = creatFullName(ho: "Doan", chuLot: "Xuan", ten: "Si Anh");
  print(fn);

  var fn2 = creatFullName(chuLot: "Nhat", ten: "Tung", ho: "Le");
  print(fn2);

  var fn3 = creatFullName(chuLot: "Nhat", ten: "Tung");
  print(fn3);

  print(sum(10));
  print(sum(10, 1));
  print(sum(10, 1, 2));
  print(sum(10, 1, 2, 3));

  var ham = (var a, var b) {
    return a + b;
  };

  print(ham(1, 2));
}
