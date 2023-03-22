void main() {
  var student = {};

  student['name'] = 'John';
  student['age'] = 20;
  student['height'] = 1.8;
  student['weight'] = 70.0;

  print(student);

  for (var key in student.keys) {
    print(student[key]);
  }
}
