import 'dart:math';

void main() {
  List<int> randomList = List.generate(10, (_) => Random().nextInt(100) + 1);
  print(randomList);

  for (int i = 0; i < randomList.length; i++) {
    for (int j = i + 1; j < randomList.length; j++) {
      if (randomList[i] > randomList[j]) {
        int temp = randomList[i];
        randomList[i] = randomList[j];
        randomList[j] = temp;
      }
    }
  }
  print(randomList);
}
