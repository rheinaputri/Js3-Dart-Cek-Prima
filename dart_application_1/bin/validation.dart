import 'dart:io';

void main() {
  print("=== Program Cek Bilangan Prima ===");
  stdout.write("Masukkan sebuah angka: ");
  String? input = stdin.readLineSync();

  if (input == null || input.isEmpty) {
    print("Input tidak boleh kosong!");
    return;
  }

  int? angka = int.tryParse(input);
  if (angka == null) {
    print("Input harus berupa angka!");
    return;
  }

  print("Angka yang dimasukkan: $angka");
}
