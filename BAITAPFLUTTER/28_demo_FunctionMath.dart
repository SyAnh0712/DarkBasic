import 'dart:math';

void main() {
  Random random = Random();
  int randomNumber = random.nextInt(20);
  print("The random number 1 is: $randomNumber");
  int randomNumber2 = random.nextInt(20) + 1;
  print("The random number 2 is: $randomNumber2");

  int min, max;
  if (randomNumber2 > randomNumber) {
    min = randomNumber;
    max = randomNumber2;
  } else {
    min = randomNumber2;
    max = randomNumber;
  }

  int randomNumber3 = min + random.nextInt(max - min + 1);
  print("The random number 3 is: $randomNumber3");
}
