void main() {
  // var list = [2,3,4,'sadf'];
  List<int> list = [2, 3, 4, 5, 6, 23];
  // for in
  int x;
  for (x in list) {
    print(x);
  }
  print('\n\n');
  // for in loop in set
  Set<String> Alpa_set = {'A', 'B', 'C'};
  String temp;
  for (temp in Alpa_set) {
    print(temp);
  }
  print('\n\n');
  // for_in JSON file:
  var Json = [
    // onekgula map:
    {'name': 'soap', 'price': 100},
    {'name': 'fish', 'price': 700},
    {'name': 'potato', 'price': 140},
    {'name': 'milk', 'price': 69},
  ];
  for (var tmp in Json) {
    print(tmp);
  }
  print('\n\n');

  for (var one in Json) {
    // print(one);
    print("Product name is ${one['name']}.");
    print("Price of product is ${one['price']}.");
    // print(one['name']);
    // print(one['price']);
  }
  print('\n\n');
  // for (var one2 in Json) {
  //   print("Product name is ${one2['name']}");
  // }
  // for (var one3 in Json) {
  //   print("Price of product is ${one3['price']}");
  // }
}
