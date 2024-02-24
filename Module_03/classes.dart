void main() {
  List<Student> studentList = [];
  // studentList.add(Student());
  Student obj1 = Student();
  obj1.name = 'Sabbir';
  obj1.address = 'Dattapara';
  obj1.age = 23;

  studentList.add(obj1);
  print(studentList);
  print(obj1.name);

  // 2nd ibj
  Student obj2 = Student();
  obj2.name = 'Raxin';
  obj2.address = "Uttara";
  obj2.age = 20;
  studentList.add(obj2);
  print(studentList);

  obj1.playing();

  // teacher obj
  // Teacher t1 = Teacher("Mahinur", "Amar mone", "English");
  Teacher t2 = Teacher(name: "Mahinur", add: "Amar mone", dep: "English");
  t2.display();

  // Satatic jinista class er sthe connected not object.
  print(Student.institution);
}

class Student {
  String name = '';
  String address = '';
  int age = 0;

  // Satatic jinista class er sthe connected not object
  static String institution = 'Daffodil International University';

  void playing() {
    print("${name} playing in the field!");
  }
}

class Teacher {
  // late String name;
  // late String add;
  // late String dep;

  // Teacher(String n, String a, String d) {
  //   name = n;
  //   age = a;
  //   dep = d;
  // }

  String name;
  String add;
  String dep;
  Teacher({required this.name, required this.add, required this.dep});

  void display() {
    print("Name : ${name}\nAdress: ${add} \nDep: ${dep}");
  }
}
