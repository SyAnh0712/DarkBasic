import 'dart:io';
import 'dart:math';

String generatePassword(int length) {
  const chars =
      'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#\$%^&*';
  final random = Random();
  return List.generate(
    length,
    (index) => chars[random.nextInt(chars.length)],
  ).join();
}

void main() {
  int length = int.parse(stdin.readLineSync()!);
  String password = generatePassword(length);
  print("Generated password: $password");
}
