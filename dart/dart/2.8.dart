import 'dart:io';

void main() {
  print('Nhập số thứ nhất: ');
  double? a = double.parse(stdin.readLineSync()!);
  print('Nhập số thứ hai: ');
  double? b = double.parse(stdin.readLineSync()!);
  print('Phép tính bạn muốn thực hiện: ');
  String? i = stdin.readLineSync();
  double tong = a + b;
  double hieu = a - b;
  double tich = a * b;
  double thuong = a / b;
  switch (i) {
    case 'cong':
      print('Tổng 2 số là: $tong');
      break;
    case 'tru':
      print('Tổng 2 số là: $hieu');
      break;
    case 'nhan':
      print('Tổng 2 số là: $tich');
      break;
    case 'chia':
      print('Tổng 2 số là: $thuong');
      break;
    default:
      break;
  }
}
