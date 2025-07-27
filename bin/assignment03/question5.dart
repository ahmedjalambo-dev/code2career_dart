import 'dart:io';

void main(List<String> args) {
  /// Write a program that asks the user to enter a number from 1 to 7, and prints the corresponding day:
  /// - 1 → Sunday
  /// - 2 → Monday
  /// - 3 → Tuesday
  /// - 4 → Wednesday
  /// - 5 → Thursday
  /// - 6 → Friday
  /// - 7 → Saturday
  /// - Any other number → "Invalid input."
  /// Use: switch-case statement
  print('Enter number form 1 to 7:... ');
  String number = stdin.readLineSync()!;
  switch (number) {
    case '1':
      print('Sunday');
    case '2':
      print('Monday');
    case '3':
      print('Tuesday');
    case '4':
      print('Wednesday');
    case '5':
      print('Thursday');
    case '6':
      print('Friday');
    case '7':
      print('Saturday');
    default:
      print('Invalid input.');
  }
}
