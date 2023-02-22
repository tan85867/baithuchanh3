import 'dart:io';

void reverseString(String s) {
  List<String> a = s.split("");
  String s1 = '';
  for (int i = s.length - 1; i >= 0; i--) s1 += a[i];
  print(s1);
}

void main() {
  print('Nhap chuoi:');
  String? s = stdin.readLineSync();
  reverseString(s.toString());
}
