void main(List<String> args) {
  printItem(['Apple', 'Banana', 'Grapes'], title: 'Fruits');
}

printItem(List<String> items, {String title = 'Item List'}) {
  print(title);
  for (var i = 0; i < items.length; i++) {
    print('${i + 1}. ${items[i]}');
  }
}
