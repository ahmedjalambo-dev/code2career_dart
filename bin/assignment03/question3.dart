import 'dart:io';

void main(List<String> args) {
  /// Write a program that keeps asking the user to enter a password until they type "admin123".
  /// - When the correct password is entered, print: "Access granted."
  /// Use: while loop
  var password = 'admin123';
  bool isLocked = true;
  String input;
  while (isLocked) {
    print('Enter your password?...');
    input = stdin.readLineSync()!;
    if (input == password) {
      isLocked = false;
    }
  }
  print('Access granted.');
}
