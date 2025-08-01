class Student {
  static int _idCounter = 0;

  final int id;
  String _name;
  double _grade;
  String? _email;
  String? _address;
  String? _phone;

  // Constructor with required name, grade and auto-incrementing ID
  Student(this._name, double grade) : id = ++_idCounter, _grade = grade;


  // Getters
  String get name => _name;
  double get grade => _grade;
  String? get email => _email;
  String? get address => _address;
  String? get phone => _phone;

  // Setters
  set name(String name) => _name = name;

  // Grade setter with validation
  set grade(double grade) {
    if (grade >= 0 && grade <= 100) {
      _grade = grade;
    }
    print('Grade must be between 0 and 100. Setting to 0.');
  }

  set email(String? email) => _email = email;
  set address(String? address) => _address = address;
  set phone(String? phone) => _phone = phone;

  // Method to check pass status
  bool isPassed() => _grade >= 60;

  // toString() method to display student info
  @override
  String toString() {
    return 'ID: $id, Name: $_name, Grade: $_grade, Email: ${_email ?? "N/A"}, Address: ${_address ?? "N/A"}, Phone: ${_phone ?? "N/A"}';
  }
}

// Function to search students by grade
List<Student> searchByGrade(
  List<Student> students,
  double grade,
  bool greater,
) {
  return students
      .where((s) => greater ? s.grade > grade : s.grade < grade)
      .toList();
}
