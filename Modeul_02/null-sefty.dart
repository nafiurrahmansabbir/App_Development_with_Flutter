void main() {
  int? a; //nullsefty
  print(a);
  a = 34;
  print(a);
  int b = 12;
  int result = (a ?? 0) + b;
  print(result);
}
