import 'dart:math';
import 'dart:io';

void main() {
  print('Nhap co so:');
  double? a = double.parse(stdin.readLineSync()!);
  print('Nhap so mu:');
  double? n = double.parse(stdin.readLineSync()!);
  print('Ket qua:');
  print('$a^$n=${pow(a, n)}');
}
