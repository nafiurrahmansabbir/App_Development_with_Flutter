abstract class Student {
  void reading();
  void join();
}

class CseStudent extends Student {
  @override
  void reading() {
    print("Cse Student reading Biology Books!");
  }

  @override
  void join() {
    // TODO: implement join
  }
}

class PharmecyStudent extends Student {
  @override
  void reading() {
    print("Pharmecy Student reading XoXo Books!");
  }

  @override
  void join() {
    // TODO: implement join
  }
}

void main() {
  CseStudent cs1 = CseStudent();
  cs1.reading();

  PharmecyStudent ph1 = PharmecyStudent();
  ph1.reading();
}
