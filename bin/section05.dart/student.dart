class Student {
  // Fields - Attributes - Properties - Variables - Data Members - Instance Variables
  String _name; // Private variable, not accessible outside this class
  String address;
  double gpa;
  bool isFresh;

  /// Static Variable - belongs to the class, not to the instance
  static String schoolName = 'FutureSchool';

  // Constructor
  Student({
    required String name,
    required this.address,
    required this.gpa,
    required this.isFresh,
  }) : _name = name;

  set name(String name) {
    if (name.isEmpty || name.length < 3) {
      print('Name must be at least 3 characters long.');
    }
    _name = name;
  }

  String get name => _name;

  /// Named Constructor wiht internal initialization list
  // Student.fake({
  //   this.name = 'Unknown',
  //   this.address = 'Unknown',
  //   this.gpa = 0,
  //   this.isFresh = false,
  // });

  /// Named Constructor wiht exteranl initialization list
  Student.fake()
    : _name = 'Unknown',
      address = 'Unknown',
      gpa = 0,
      isFresh = false;

  // Methods - Functions - Behaviors - Actions
  void intorduce() {
    print(
      "Hello, my name is $name, I live in $address, my GPA is $gpa.\n I am ${isFresh ? 'a fresh' : 'not a fresh'}.",
    );
  }
}
