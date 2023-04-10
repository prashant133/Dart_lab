// create a simple quiz application using oop that allows users to play and view their scores.

import 'dart:io';

class Quiz {
  List<Map<String, dynamic>> _questions;
  int _score = 0;

  Quiz(this._questions);

  void startQuiz() {
    for (int i = 0; i < _questions.length; i++) {
      // key value pairs
      print(_questions[i]['question']);
      for (int j = 0; j < _questions[i]['options'].length; j++) {
        print('${j + 1}) ${_questions[i]['options'][j]}');
      }
      stdout.write("your answer");
      int userAnswer = int.parse(stdin.readLineSync()!);
      if (userAnswer == _questions[i]['answer']) {
        _score++;
        print("correct answer");
      } else {
        print("incorrect answer");
      }
    }
    print('Your final score is $_score');
  }
}

void main() {
  List<Map<String, dynamic>> questions = [
    {
      'question': 'How many data types are there in dart ?',
      'options': ['9', '5', '6', '8'],
      'answer': 1
    },
    {
      'question': 'When was  dart found ?',
      'options': ['1999', '2005', '1996', '1998'],
      'answer': 4
    },
    {
      'question': 'Do dart use opp concept ?',
      'options': ['yes', 'no'],
      'answer': 1
    },
  ];

  Quiz quiz = Quiz(questions);
  quiz.startQuiz();
}
