import 'dart:io';

void main() {
  print('Nhập số n:');
  int? n = int.parse(stdin.readLineSync()!);
  int i;
  int tong = 0;
  for (i = 0; i <= n; i++) {
    tong += i;
  }
  print('Tổng các số là: $tong');
}
