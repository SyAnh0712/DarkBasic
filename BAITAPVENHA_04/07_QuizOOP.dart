import 'dart:io';

class Question {
  String question;
  String answer;

  Question(this.question, this.answer);
}

class Quiz {
  List<Question> questions = [
    Question("Thủ đô Việt Nam?", "Ha Noi"),
    Question("2 + 3 = ?", "5"),
    Question("Flutter dùng ngôn ngữ gì?", "Dart"),
  ];

  int score = 0;

  void start() {
    for (var q in questions) {
      print(q.question);

      stdout.write("Đáp án: ");
      String userAnswer = stdin.readLineSync()!;

      if (userAnswer.toLowerCase() == q.answer.toLowerCase()) {
        print("Đúng!");
        score++;
      } else {
        print("Sai! Đáp án đúng: ${q.answer}");
      }

      print("----------------");
    }

    print("Điểm của bạn: $score/${questions.length}");
  }
}

void main() {
  Quiz quiz = Quiz();

  quiz.start();
}
