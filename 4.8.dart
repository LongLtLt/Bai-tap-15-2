import 'dart:io';

void main() {
  Map<String, String> congviec = {
    "Ngay 1": "da bong",
    "Ngay 2": "da cau",
    "Ngay 3": "bong ro",
    "Ngay 4": "boi",
    "Ngay 5": "bong chuyen",
    "Ngay 6": "da bong",
    "Ngay 7": "da bong",
  };
  print("Nhập yêu cầu của bạn: (Thêm/Xoá/Xem)");
  String? i = stdin.readLineSync();

  switch (i) {
    case 'them':
      print("Nhập danh sách bạn muốn thêm: ");
      String? n = stdin.readLineSync();
  }
}
