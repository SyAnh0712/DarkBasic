void main() {
  int diemToan = 5;
  int diemVan = 4;
  int tongDiem = 0;
  // cong diem tung mon
  tongDiem += diemToan; // tongDiem = tongDiem + diemToan
  tongDiem += diemVan; // tongDiem = tongDiem + diemVan
  //tinh diem trung binh
  double diemTrungBinh = tongDiem / 2;
  // gan diem dat hay khong dat
  String? ketQua;
  ketQua ??= 'chua xet';

  if (diemTrungBinh >= 5) {
    ketQua = 'dat';
  } else {
    ketQua = 'khong dat';
  }

  print("Diem trung binh: $diemTrungBinh");
  print("Ket qua: $ketQua");
}
