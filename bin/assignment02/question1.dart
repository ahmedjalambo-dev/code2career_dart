void main(List<String> args) {
  // Reads two numbers (assign directly for simplicity).
  double num1 = 2;
  double num2 = 3;
  print("num1: $num1, num2: $num2");

  // Checks if either is odd and the other is even, or both are positive (using &&, ||).
  bool check =
      ((num1 % 2 == 0 && num2 % 2 != 0) ||
      (num1 % 2 != 0 && num2 % 2 == 0) ||
      (num1 > 0 && num2 > 0));
  print(
    "either one is odd and the other is even, or both are positive. ($check)",
  );

  // Uses ++ and -- to increment the first and decrement the second.
  ++num1;
  --num2;
  print("num1: $num1, num2: $num2");

  // Casts one result to an integer (toInt()).
  int intNum1 = num1.toInt();
  print("intNum1: $intNum1");

  // Applies the bitwise NOT ~ to the first number after casting.
  int bitwiseNot = ~intNum1;
  print(bitwiseNot);

  // Prints true if the incremented first number is greater than the decremented second, using a conditional operator.
  bool isGreater = (num1 > num2) ? true : false;
  print("Is num1 greater than num2? $isGreater");
}
