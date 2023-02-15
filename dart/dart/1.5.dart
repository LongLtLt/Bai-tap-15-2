import 'dart:io';

void main() {
  print("nhap n: ");
  int? n = int.parse(stdin.readLineSync()!);
  int s = n * n;
  print(s);
}
