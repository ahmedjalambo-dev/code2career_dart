void main(List<String> args) {
  //  Declares a constant list [2, 4, 6, 8, 10].
  const List list = [2, 4, 6, 8, 10];

  // Converts the list to a set and adds the value 12.
  Set set = list.toSet();
  set.add(12);

  // Creates a map where keys are from the set and values are the numbers multiplied by 3.
  Map map = {for (var key in set) key: key * 3};

  // Prints the map.
  print(map);
}
