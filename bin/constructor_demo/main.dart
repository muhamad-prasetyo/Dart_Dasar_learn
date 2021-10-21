import 'person.dart';
import 'student.dart';

void main() {
  // String input = stdin.readLineSync();
  Person p = Student(studentName: 'Joni');

  print(p.name);
}
