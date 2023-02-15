import 'dart:io';

void main() {
  double? m = double.parse(stdin.readLineSync()!);
  double? n = double.parse(stdin.readLineSync()!);
  double p = m / n;
  double q = m % n;
  print("quotient = $p ");
  print("remainder = $q");
}
