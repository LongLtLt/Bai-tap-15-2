import 'dart:io';

void main() {
  Map<String, int> thongtin = {
    "ram": 4566851544,
    "mark": 4566551544,
    "harry": 4567851544,
    "raj": 4566891544,
    "john": 4566751544,
  };

  thongtin.removeWhere((key, value) => key.length != 4);

  print(thongtin);
}
