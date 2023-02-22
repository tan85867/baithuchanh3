import 'dart:math';

void main() async {
  print('Tao password ${generatePassword()}');

  print('\nRandom 10 password bat ky\n');
  await Future.delayed(Duration(seconds: 2));
  for (int i = 0; i <= 9; i++) {
    print('Password ${i + 1}: ' + generatePassword());
  }
}

String generatePassword() {
  String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
  String lower = 'abcdefghijklmnopqrstuvwxyz';
  String numbers = '1234567890';
  String symbols = '!@#\$%^&*()<>,./';
  int passLength = 6;
  String seed = upper + lower + numbers + symbols;
  String password = '';
  List<String> list = seed.split('').toList();
  Random rand = Random();

  for (int i = 0; i < passLength; i++) {
    int index = rand.nextInt(list.length);
    password += list[index];
  }
  return password;
}
