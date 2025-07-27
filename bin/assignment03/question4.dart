import 'dart:io';

void main(List<String> args) {
  /// Write a program that asks the user to enter their exam score (0–100), and then prints a message based on the score:
  /// - 90 and above → "Excellent! You got an A."
  /// - 80 to 89 → "Very Good! You got a B."
  /// - 70 to 79 → "Good! You got a C."
  /// - Below 70 → "You need improvement.You got a D."
  /// Use: if, elif, and else
  print('Enter your exam score (0-100):... ');
  double score = double.parse(stdin.readLineSync()!);

  if (score < 0 || score > 100) {
    print('Score Invalid');
  } else if (score >= 90 && score <= 100) {
    print('Excellent! You got an A.');
  } else if (score >= 80 && score < 90) {
    print('Very Good! You got a B.');
  } else if (score >= 70 && score < 80) {
    print('Good! You got a C.');
  } else if (score < 70) {
    print('Very Good! You got a B.');
  }
}
