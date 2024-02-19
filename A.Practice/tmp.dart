import 'dart:io';

void main() {
  stdout.write("Enter your age: ");
  String? input = stdin.readLineSync();
  // int? age;

  int age1 = int.parse(stdin.readLineSync()!);
  print(age1);

  
  int age = int.tryParse(input!) ?? 0;

  print("Your age is: $age");
}






// void main() {
//   stdout.write("Enter your age: ");
//   String? input = stdin.readLineSync();
//   int? age;

//   if (input != null) {
//     age = int.tryParse(input);
//   }

//   if (age != null) {
//     print("Your age is: $age");
//   } else {
//     print("Invalid input");
//   }
// }
