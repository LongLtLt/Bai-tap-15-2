import 'dart:io';

void main() {
  int n = 5;
  int i;
  int tong;
  print('Bảng nhân 5:');
  for (i = 0; i <= 10; i++) {
    tong = i * n;
    print('$i * 5 = $tong');
  }
}
