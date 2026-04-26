import 'dart:io';

void main() {
  checkWhetherMarryOrNot();
}

void checkWhetherMarryOrNot() {
  final List<String> answers = [];

  String? answer1 = askQuestion('I am emotional, Are you ready to handle me? Yes/No');
  String? answer2 = askQuestion('I am like a child, Is this okey? yes/no');
  String? answer3 = askQuestion(
    'I need more love and care? Are you okey with this? yes/no',
  );
  String? answer4 = askQuestion('I get hurt soon with no reason, is this okey? yes/no');
  String? answer5 = askQuestion('My heart is small, is this fine to you? yes/no');
  String? answer6 = askQuestion('I want to eat only veg, is this okey? yes/no');
  String? answer7 = askQuestion('I need more love, Are you okey? yes/no');
  String? answer8 = askQuestion('I need to visit different places, yes/no');

  answers.add(answer1!);
  answers.add(answer2!);
  answers.add(answer3!);
  answers.add(answer4!);
  answers.add(answer5!);
  answers.add(answer6!);
  answers.add(answer7!);
  answers.add(answer8!);

  int c = countPositiveAnswer(answers);
  calculateResult(c);
}

String? askQuestion(String question) {
  print(question);
  String? ans = stdin.readLineSync();
  return ans;
}

void calculateResult(int positiveAnswer) {
  double result = positiveAnswer / 8 * 100;
  print('The result is $result%');
  if (result >= 50) {
    print('Congratulation !, we will marry');
  } else {
    print('Sorry, we will not marry');

  }
}

int countPositiveAnswer(List<String> answers) {
  int positiveAnswer = 0;

  answers.forEach((answer) {
    final ans = answer.toLowerCase().trim();
    if (ans == 'yes') {
      positiveAnswer++;
    }
  });

  return positiveAnswer;
}
