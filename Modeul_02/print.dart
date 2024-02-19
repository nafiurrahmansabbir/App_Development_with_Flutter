import 'dart:io';

void main() {
  stdout.write("Enter 1st number: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd number: ");
  int n2 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    print("${n1} is Big");
  } else if (n2 > n1) {
    print("${n2} is Big");
  } else {
    print("Both are equal");
  }
}
