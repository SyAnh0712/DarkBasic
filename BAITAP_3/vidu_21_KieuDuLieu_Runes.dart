void main() {
  /*
//DINH NGHIA
- Runes la tap hop cac diem ma Unicode cua mot chuoi
- Dung de xy ly cac ky tu Unicode dac biet nhu emoji , ky tu dac biet
- Moi ky tu Unicode duoc bieu dien bang mot so nguyen
 */

  // Cach khai bao:
  String str = 'hello';
  Runes runes1 = str.runes;

  Runes runes2 = Runes('\u2665'); //ky tu trai tim
  print(runes2);

  Runes runes3 = Runes('\u{1F600}'); //emoji mat cuoi
  print(runes3);

  //CAC PHUONG THUC THUOC TINH

  //1. chuyen doi
  // tu Runes sang String
  String hearSymbol = String.fromCharCodes(runes2);
  print(hearSymbol);

  //tu ma Unicode sang String
  String emoji = String.fromCharCode(0x1F600);
  print(emoji);
  String symbol = String.fromCharCode(0x2665);
  print(symbol);

  //2. xu ly
  print(runes1.length); //so luong diem ma
  print(runes1.first); //diem ma dau tien
  print(runes1.last); //diem ma cuoi cung

  //duyet qua tung diem ma
  runes1 = 'xin chao, toi rat ♥ ban!'.runes;
  runes1.forEach((int rune) {
    print("unicode: $rune, ky tu: ${String.fromCharCode(rune)}");
  });

  //kiem tra
  print(runes1.isEmpty);
  print(runes1.isNotEmpty);

  //xu ly emoji trong ung dung chat
  // hien thi ky tu dac biet (copyright, trademark)
  // tao cac bieu tuong danh gia (sao, tim)
  //xu ly van ban da ngon ngu co ky tu dac biet
}
