import 'student.dart';

void main() {
  // Create list of students
  List<Student> students = [
    Student('Salah', 80),
    Student('Khalid', 97),
    Student('Ahmed', 60),
    Student('Tariq', 59),
  ];

  // Update optional properties
  students[0].email = "slh@example.com";
  students[0].phone = "123456789";

  students[1].email = "slah@example.com";
  students[1].address = "City Center";

  students[2].phone = "987654321";
  students[2].address = "Green Street";

  // Print all students
  print("All Students:");
  for (var student in students) {
    print(student);
  }

  // Search students with grade > 70
  print("\nStudents with grade > 70:");
  var gradsAbove70 = searchByGrade(students, 70, true);
  for (var s in gradsAbove70) {
    print(s);
  }

  // Update an optional property after creation
  students[1].phone = "111222333";
  print("\nUpdated info for ${students[1].name}:");
  print(students[1]);

  // Sort students by grade in descending order
  students.sort((a, b) => b.grade.compareTo(a.grade));
  print("\nStudents sorted by grade (descending):");
  for (var s in students) {
    print(s);
  }

  // Print names of students who passed
  print("\nStudents who passed:");
  for (var s in students) {
    if (s.isPassed()) print(s.name);
  }
}
