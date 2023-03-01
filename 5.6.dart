import 'dart:io';

void main() {
  File file = File('hello_copy.txt');
  file.deleteSync();
  print('File deleted.');
}
