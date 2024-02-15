void main() {
  // Map<String, Map<String, int>> dummy = {
  //   "Sabbir": {"sabbir": 1},
  // };
  Map<String, Map<int, String>> dummy = {
    "Sabbir": {1: "sabbir"},
  };
  print(dummy);
  print(dummy['Sabbir']);
  print(dummy['Sabbir']?[1]);
}
