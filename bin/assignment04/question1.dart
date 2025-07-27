void main(List<String> args) {
  greet('Layla');
  greet('Ali', 'Welcome');

  registerUser(username: 'ahmed_jalambo', email: 'ahmedjalambo.dev@gmail.com');

  printItem(['Apple', 'Banana', 'Grapes'], title: 'Fruits');
}

/// question 1
greet(String name, [String greeting = 'Hello']) {
  print('$greeting, $name!');
}

/// question 2
registerUser({required username, required email}) {
  print('User $username registered with email $email');
}

/// question 3
/// 

/// question 4
printItem(List<String> items, {String title = 'Item List'}) {
  print(title);
  for (var i = 0; i < items.length; i++) {
    print('${i + 1}. ${items[i]}');
  }
}
