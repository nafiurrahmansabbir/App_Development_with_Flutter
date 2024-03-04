// try case

void main() {
  printer();
}

void printer() {
  try {
    printHeadline();
  } on CustomEX {
    print("Coustom");
  } on machingEX {
    print('Maching');
  } catch (e) {
    print('Skjdf : ${e.toString()}');
  } finally { //finally te code exicute hbei try hok r catch hok print hbei...
    print('Code frome finally');
  }

  printContain();
  // printHeadline();
  // printHeadline();
}

void printHeadline() {
  throw CustomEX();
  print('Printing Headline');
}

void printContain() {
  print("Printing contain");
}

class CustomEX implements Exception {
  @override
  String toString() {
    return 'This is our coustom exception';
  }
}

class machingEX implements Exception {
  String toString() {
    return 'This is our coustom exception';
  }
}
