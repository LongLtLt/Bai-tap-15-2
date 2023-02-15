import 'dart:io';

void main() {
  int n;
  int i;
  int tong;
  print('Bảng nhân 5:');
  for (n = 1; n <= 9; n++) {
    for (i = 0; i <= 10; i++) {
      tong = i * n;
      print('$n * $i = $tong');
    }
  }
}
