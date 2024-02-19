import 'dart:io';

void main() {
  String? input = stdin.readLineSync();

  double celsius = double.parse(input!);
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("The temperature in Fahrenheit is: ${fahrenheit.toStringAsFixed(2)}");
}
