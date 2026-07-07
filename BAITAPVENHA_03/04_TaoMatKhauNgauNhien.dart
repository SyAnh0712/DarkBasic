import 'dart:io';
import 'dart:math';

void main() {
  int password1 = Random().nextInt(900000) + 100000;
  print("Your new password is: $password1");

  List<int> password2 = List.generate(6, (_) => Random().nextInt(10));
  print("Your new password is: $password2");
}
