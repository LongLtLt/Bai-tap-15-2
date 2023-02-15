import 'dart:io';

void main() {
  print("enter total bill amount");
  double? s = double.parse(stdin.readLineSync()!);
  print("enter number of people");
  double? n = double.parse(stdin.readLineSync()!);
  double p = s / n;
  print("so tien moi nguoi phai tra la: $p");
}
