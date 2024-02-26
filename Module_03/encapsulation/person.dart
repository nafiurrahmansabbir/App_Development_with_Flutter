class Person {
  String _first_name; // _ diye private kore
  String _last_name;
  String _gender;
  int _age;

  Person(this._first_name, this._last_name, this._gender, this._age) {
    print(_getBirthYear());
  }

  // getter method
  String getFullname() {
    return _first_name + " " + _last_name; //String concat.
  }

  // setter method
  void changeGender(String gender) {
    if (gender == 'male' || gender == 'female') {
      _gender = gender;
    }
  }

  // geter
  String getGender() {
    return _gender;
  }

  // private method
  int _getBirthYear() {
    return 2024 - _age;
  }

  int get getAe{
    return _age;
  }
  
}
