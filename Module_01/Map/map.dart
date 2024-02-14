main() {
  // key : value
  Map<int, String> student = {
    1: 'Sabbir',
    2: 'Rony',
    3: 'Rasedul',
    5: 'Sami',
  };
  print(student);
  print(student[1]);
  print(student[4]);
  student[10] = 'Rafat';
  print(student);
  student.addAll({
    22: 'Sunny',
    23: 'Apon',
  });
  print(student);
  print(student.keys);
  print(student.values);
  
}
