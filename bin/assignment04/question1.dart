void main(List<String> args) {
  greet('Layla');
  greet('Ali', 'Welcome');
}

greet(String name, [String greeting = 'Hello']) {
  print('$greeting, $name!');
}
