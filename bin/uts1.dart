import 'dart:io';

void main(List<String> arguments) {
/*Buatlah sebuah program menggunakan DART untuk membentuk pola berikut :
NB :

*.  Inputan ganjil akan menghasilkan pola berikut. 
Inputan genap hanya akan mencetak kata yang diinput.

Input :

Kata : kota

Jumlah : 7

Output :

       +

    +  k  +

   + o  t  a +

+ k o  t  a  k +

  + o  t  a +

    +  k  +

       +

*/

  stdout.write("Input: ");
  String? numInput = stdin.readLineSync();
  int num = int.parse(numInput!);

  stdout.write("Kota: ");
  String? kota = stdin.readLineSync();

  stdout.write("Output: $num, $kota\n");
}

//Length
//kota.lengh

/*  var i = 0, j = 0, k = 0, z = 1;

  for (int i = 1; i <= num; i++) {
    stdout.write("+");
    for (int j = num - 1; j >= i; j--) {
      stdout.write(" "); //space
      for (int k = 1; k <= z; k++) {
        stdout.write("*");
      }
      z += 2;
      print(" ");
    }
  }
*/

