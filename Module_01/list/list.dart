main() {
  // int s1 = 1;
  // int s2 = 2;
  // List x = [];
  List<String> studentList = ['Sabbir', 'Rony', 'Xabrin', 'Raxin'];
  print(studentList);
  print(studentList.length);
  studentList.add("Samrin");
  print(studentList);
  studentList = [];
  print(studentList);
  studentList.addAll(['Sabbir', 'Sopnil', 'Rony', 'Rony']);
  print(studentList);
  print(studentList[0]);
  studentList.remove('Rony');
  print(studentList);

  studentList.sort();
  print(studentList);

  // // studentList = [];
  // // studentList.addAll(['Sabbir', 'Sopnil', 'Rony', 'Rony']);
  // // studentList.removeWhere((item) => item == 'Rony');
  // print(studentList);
  // print(studentList.elementAt(3));
  // studentList = [];
  // studentList.addAll(['Sabbir', 'Sopnil', 'Rony', 'Rony']);
  // studentList.insert(2, 'Raxin');

  // print(studentList);
}
