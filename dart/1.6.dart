import 'dart:io';

void main() {
  print("enter first name: ");
  String? firtname = stdin.readLineSync();
  print("enter last name: ");
  String? lastname = stdin.readLineSync();
  print("$firtname $lastname");
}
