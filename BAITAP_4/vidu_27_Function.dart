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

//ham main(): khoi dau cua ung dung
void main() {
  print('hello world');

  var x = tinhtong(1, 10, 100);
  print(x);

  var y = tinhtong1(1, 10, 100);
  print(y);
}
