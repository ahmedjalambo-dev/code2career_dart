import 'dart:io';

void main(List<String> args) {
  /// Write a program that asks the user to input their age.
  /// - If the age is 18 or older, print: "You are eligible to vote."
  /// - Otherwise, print: "You are not eligible to vote yet."
  print('Enter your age: ');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print('You are eligible to vote.');
  } else {
    print('You are not eligible to vote yet');
  }
}
