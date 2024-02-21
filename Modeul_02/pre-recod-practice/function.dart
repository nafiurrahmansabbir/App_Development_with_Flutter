import 'dart:io';

void add_number() {
  stdout.write("Enter 1st number : ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2st number : ");
  int b = int.parse(stdin.readLineSync()!);
  int sum;
  sum = a + b;
  print("Sum of the number is : ${sum}");
}

void main() {
  add_number();
}
