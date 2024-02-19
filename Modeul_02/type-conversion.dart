main() {
  int firstnumber = 1;
  double secondnumber = 3.14611;

  double resulTemp = firstnumber + secondnumber;
  print(resulTemp);

  int result = firstnumber + secondnumber.toInt();
  print(result.toStringAsFixed(2));

  String name = resulTemp.toString();
  print(name);

  double resultThree = 12.34 + double.parse(name);
  print(resultThree);

  String nameTwo =
      '123'; //jdi ami paknami kore int bade onno string dei ty tryparse use korte hbe
  int a = int.parse(nameTwo);
  print(a);
  print(a + 69);

  //jdi ami paknami kore int bade onno string dei ty tryparse use korte hbe
  // int b = int.tryParse('12431!'!) ?? 0;
  int b = int.tryParse('22') ?? 0;
  print(b);
}
