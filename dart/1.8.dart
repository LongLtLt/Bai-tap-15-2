import 'dart:io';

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int c;
  c = a;
  a = b;
  b = c;
  print("a = $a");
  print("b = $b");
}
