abstract class Student {
  void reading();
  void join();
  void playing() {
    print("Playing in Abstrct Class");
  }
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
  @override
  void playing() {
    print("Playing in CSE_student Class");
    super.playing();
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

// implimentation
class xoxo implements Student {
  @override
  void join() {
    // TODO: implement join
  }

  @override
  void playing() {
    // TODO: implement playing
  }

  @override
  void reading() {
    // TODO: implement reading
  }
}

void main() {
  print("****************Output****************\n\n");
  CseStudent cs1 = CseStudent();
  cs1.reading();
  cs1.playing();

  PharmecyStudent ph1 = PharmecyStudent();
  ph1.reading();
}
