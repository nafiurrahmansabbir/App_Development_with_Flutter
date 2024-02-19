import 'dart:io';

main() {
  // stdout.write("Enter inpu: ");
  // int mark = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= 10; i++) {
    print("Print: ${i}");
  }
  print('');
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print("Print: ${i}");
  }

  print('');
  for (int i = 0; i <= 10; i++) {
    if (i == 5) {
      continue;
    }
    print("Print: ${i}");
  }

  // unlimited
  // for (int i = 0; true; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print("Print: ${i}");
  // }

  // list
  List<String> studentList = ['Rakib', 'Sabbir', 'Farhana', 'Omi'];
  for (int i = 0; i < studentList.length; i++) {
    print("Print: ${i} => ${studentList[i]}");
  }

  print('');
  // forEach
  for (String item in studentList) {
    print(item);
  }

  // forEach in map
  Map<int,String> studentMap={
    1:'jhdsjkh',
    2:'Sabbir',
    3:'Sa'
  };
  for (int item in studentMap.keys){
    print(item);
  }
  for (var item in studentMap.values){
    print(item);
  }
}
