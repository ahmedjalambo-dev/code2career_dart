void main(List<String> args) {
  // Takes a double number (e.g., num = 12.7).
  double num = 12.7;
  print("num: $num");

  // Prints the ceiling, floor, and rounded values.
  double ceiling = num.ceilToDouble();
  double floor = num.floorToDouble();
  double rounded = num.roundToDouble();
  print("Ceiling: $ceiling, Floor: $floor, Rounded: $rounded");

  // Concatenates the number as a string with a given name (e.g., "Value: 12.7").
  String value = "Value: $num";
  print(value);

  //  Uses ? : to print "Large" if the number is above 10, otherwise "Small".
  num > 10 ? print('Large') : print('Small');
}
