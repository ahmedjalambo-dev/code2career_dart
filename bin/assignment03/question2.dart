void main(List<String> args) {
  /// Write a program that prints all even numbers from 1 to 20 using a for loop.
  /// - Each number should be printed on a new line.
  /// Use: for loop and the % (modulo) operator
  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}
