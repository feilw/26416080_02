import 'dart:io';

void main(List<String> arguments) {
  stdout.write("Input: ");
  String? numInput = stdin.readLineSync();
  int num = int.parse(numInput!);

  double remod = num / 2;

  stdout.write("Kota: ");
  String? kota = stdin.readLineSync();

//  stdout.write("Output: $num, $kota\n");

  for (int i = 0; i <= remod; i++) {
    for (int j = i; j <= remod; j++) {
      stdout.write("  ");
    }
    stdout.write("+ ");
    for (int k = 1; k <= i; k++) {
      stdout.write("${kota![i]} "); // left
    }
    for (int l = 1; l <= i; l++) {
      stdout.write("${kota![i]} "); //right
    }
    stdout.write("+");
    print("");
  }

  for (int i = 0; i <= remod; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("  "); // outer space
    }
    stdout.write("+ ");
    for (int k = i; k <= remod; k++) {
      stdout.write("${kota![i]} "); // left
    }
    for (int l = i; l <= remod; l++) {
      stdout.write("${kota![i]} ");
    }
    stdout.write("+ ");
    print("");
  }
}
