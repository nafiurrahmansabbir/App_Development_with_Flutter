void main() {
  Person p1 = Person("Nafiur", "Rahman", "Male", 22);
  print(p1.getFullname());
  p1._first_name = 'sklhdf';
  print(p1._first_name);
}

class Person {
  String _first_name; // _ diye private kore
  String _last_name;
  String gender;
  int age;

  Person(this._first_name, this._last_name, this.gender, this.age);

  String getFullname() {
    return _first_name + " " + _last_name; //String concat.
  }
}
