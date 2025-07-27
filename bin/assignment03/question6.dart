import 'dart:io';

void main(List<String> args) {
  print('Enter username: ...(manager or guest)');
  String username = stdin.readLineSync()!.toLowerCase();
  print('Enter password:...');
  String password = stdin.readLineSync()!.toLowerCase();
  print('Enter role: ...(admin or user)');
  String role = stdin.readLineSync()!.toLowerCase();

  if (username == 'manager') {
    if (password == 'admin@123' && role == 'admin') {
      print('Welcome Admin Manager! Full access granted.');
    } else if (password == 'admin@123' && role != 'admin') {
      print('Access denied: Admin role required.');
    } else {
      print('Incorrect password. Try again.');
    }
  } else if (username == 'guest') {
    if (password == 'user@123' && role == 'user') {
      print('Welcome Guest! Limited access granted.');
    } else if (password == 'user@123' && role != 'user') {
      print('Access denied: User role required.');
    } else {
      print('Incorrect password. Try again.');
    }
  } else {
    print('Unknown user');
  }
}
