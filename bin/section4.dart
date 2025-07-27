void main(List<String> args) {
  // calcGPA(200);
  // calcGPA(300);
  // calcGPA(400);

  // priceOrderIceCream(3, extraSouse: true, extraNuts: true);
  // fun1(10);
  // fun1(10, 20);

  // fun2(20);
  // fun2(20, g2: 10);
  // fun3(30);
  // fun3(30, g2: 40, g3: 50);

  // var names = ['Ahmed', 'Mohammed', 'Ali'];
  // names.forEach(engNames);

  // Map<String, int> userAges = {'Alice': 30, 'Bob': 25, 'Charlie': 35};

  // userAges.forEach((name, age) {
  //   print('$name is $age years old.');
  // });
}

engNames(String name) => print('Eng $name');

void calcGPA(double marks) {
  if (marks >= 0 && marks <= 410) {
    print((marks * 100 / 410).toStringAsFixed(2));
    return;
  }
  print('Invalid input');
}

void priceOrderIceCream(
  int polls, {
  bool extraSouse = false,
  bool extraNuts = false,
}) {
  var price = polls * 5;

  if (extraSouse) {
    price++;
  }
  if (extraNuts) {
    price += 2;
  }
  print('Your price = $price \$');
}

// Named parameters and optional parameters
void fun1(int g1, [var g2]) {
  print('g1 is $g1');
  print('g2 is $g2');
}

// Named parameters with default values
void fun2(int g1, {int g2 = 12}) {
  print('g1 is $g1');
  print('g2 is $g2');
}

// Named parameters without default values
void fun3(int g1, {var g2, var g3}) {
  print('g1 is $g1');
  print('g2 is $g2');
  print('g2 is $g3');
}
