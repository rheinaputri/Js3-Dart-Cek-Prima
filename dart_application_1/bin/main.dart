import 'dart:io';

void main() {
  print("=== Program Cek Bilangan Prima ===");
  stdout.write("Masukkan sebuah angka: ");
  String? input = stdin.readLineSync();

  int angka = int.parse(input!);

  print("Angka yang dimasukkan: $angka");
}
