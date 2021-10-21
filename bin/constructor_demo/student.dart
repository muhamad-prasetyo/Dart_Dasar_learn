import 'person.dart';

class Student extends Person {
  // Construcor
  Student({String studentName = 'Student Baru'}) : super(name: studentName) {
    print('Constructor Student');
  }
}
