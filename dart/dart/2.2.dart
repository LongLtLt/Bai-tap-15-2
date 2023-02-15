import 'dart:io';

void main() {
  print('Nhập một kí tự:');
  String? n = stdin.readLineSync();
  switch (n) {
    case 'u':
    case 'e':
    case 'o':
    case 'a':
    case 'i':
      print('Đây là nguyên âm');
      break;
    default:
      print('Đây là phụ âm');
  }
}
