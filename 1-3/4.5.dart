import 'dart:io';

void main() {
  List<String> name = ["A", "B", "C", "D", "E", "F", "G", "A QWEQWE"];
  List<String> nameloc =
      name.where((element) => element.startsWith("A")).toList();
  print(nameloc);
}
