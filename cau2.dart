import 'dart:io';

void inchan() {
  print("Nhap a = ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Nhap b = ");
  int? b = int.parse(stdin.readLineSync()!);
  for (int i = a; i < b; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }
}

void main() {
  inchan();
}
