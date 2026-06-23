void main() {
  bool isNumber = false;
  bool laSoChan = true;
  int x = 100;

  if (isNumber) {
    print("Day la mot con so");
  } else if (x % 2 == 0) {
    print("Day la so chan");
  } else {
    print("Day la so le");
  }

  int thang = 2;
  switch (thang) {
    case 2:
      print("Thang $thang co 28 den 29 ngay");
      break;
    case 1:
    case 3:
    case 5:
    case 7:
    case 8:
    case 10:
    case 12:
      print("Thang $thang co 31 ngay");
      break;
    case 4:
    case 6:
    case 9:
    case 11:
      print("Thang $thang co 30 ngay");
      break;
    default:
      print("Thang $thang khong xac dinh");
  }
}
