import 'dart:io';

void main() {
  Map<String, String> quoctich = {
    'Viet Nam': 'Long - Hai Phong - 23',
    'USA': 'Tom - Washington, D.C. - 23'
  };
  quoctich['USA'] = 'Washington, D.C.';
  print(quoctich);
}
