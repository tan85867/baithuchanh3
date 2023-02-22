import 'dart:io';
import 'dart:math';

double pytago(double a, double b) {
  return sqrt(a * a + b * b);
}

void main() {
  print('Nhap canh goc vuong thu nhat:');
  double? a = double.parse(stdin.readLineSync()!);
  print('Nhap canh goc vuong thu hai:');
  double? b = double.parse(stdin.readLineSync()!);
  double c = pytago(a, b);
  print('Do dai canh huyen: $c');
}
