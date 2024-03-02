import 'Ac_Class.dart';
import 'dart:io';

void main() {
  Ac_Remote remote = Ac_Remote();

  int temp = 69;

  while (temp != 0) {
    print("\n1. Increas Temp\n2. Decresing Temp\n3. Exit");
    stdout.write("Enter Your Input: ");
    temp = int.parse(stdin.readLineSync()!);
    print(temp);
    if (temp == 1) {
      remote.increaseTemp();
      print(remote.temp);
    } else if (temp == 2) {
      remote.decrementTemp();
      print(remote.temp);
    } else if (temp == 3) {
      temp = 0;
    } else {
      print("Wrong Input");
    }
  }
}
