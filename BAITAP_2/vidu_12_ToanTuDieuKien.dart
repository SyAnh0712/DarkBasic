/*
expr1 ? expr2 : expr3;
neu expr1 dung thi ket qua la expr2, nguoc lai ket qua la expr3

expr1 ?? expr2;
neu expr1 khac null thi ket qua la expr1, nguoc lai ket qua la expr2
*/

void main() {
  var kiemTra = (100 % 2 == 0) ? 'so chan' : 'so le';
  print(kiemTra);

  var x = 100;
  var y = x ?? 200; // neu x khac null thi y = x, nguoc lai y = 200
  print("y: $y");

  int? z;
  y = z ?? 300; // neu z khac null thi y = z, nguoc lai y = 300
  print("y: $y");
}
