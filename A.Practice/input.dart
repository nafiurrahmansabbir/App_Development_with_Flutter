import 'dart:io';

void main() {
  stdout.write("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Hellow ${name} sir");
  // print("Hellow " + name! + " sir");

  stdout.write("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  // stdout.write("Enter your age: ");
  // String? input = stdin.readLineSync();
  // int? age;

  // if (input != null) {
  //   age = int.tryParse(input);
  // }

  if (age >= 18) {
    print("You are adult for sax!");
  } else if (age <= 5) {
    print("Ewww you are child!");
  } else {
    print("You are not adult!");
  }
}
