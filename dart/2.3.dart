import 'dart:io';

void main() {
  double? n = double.parse(stdin.readLineSync()!);
  if (n == 0) {
    print('Đây là số 0');
  } else {
    if (n > 0) {
      print('Đây là số dương');
    } else {
      print('Đây là số âm');
    }
  }
}
