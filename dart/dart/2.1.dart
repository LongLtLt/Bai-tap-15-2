import 'dart:io';

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print('Đây là số chẵn');
  } else {
    print('Đây là số lẻ');
  }
}
