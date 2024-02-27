void main() {}

class Human {
  int hands;
  int legs;
  int eyes;

  Human(this.hands, this.legs, this.eyes);

  void moving() {}
  void eating() {}
  void talking() {}
}

class Student extends Human {
  String section;
  String batch;
  // Student(super.hands, super.legs, super.eyes);
  // Student(int hand, int legs, int eyes, this.section, this.batch) : super(0, 0, 0);
  Student(int hand, int legs, int eyes, this.section, this.batch)
      : super(hand, legs, eyes);

  @override
  void talking() {
    super.talking();
  }
}
