import 'dart:io';

void main() {
  stdout.write("Enter your mark: ");
  int mark = int.parse(stdin.readLineSync()!);

  if (mark >= 80 && mark <= 100) {
    print("A+");
  } else if (mark >= 70 && mark < 80) {
    print("A");
  } else if (mark >= 65 && mark < 70) {
    print("A-");
  } else if (mark >= 60 && mark < 65) {
    print("B");
  } else if (mark >= 50 && mark < 60) {
    print("B-");
  } else if (mark >= 0 && mark < 50) {
    print("Ewww! Fail!");
  } else {
    print("Invalit number!");
  }
}
