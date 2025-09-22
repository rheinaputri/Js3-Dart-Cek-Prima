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

  bool prima = true;

  if (angka < 2) {
    prima = false;
  } else {
    for (int i = 2; i <= angka ~/ 2; i++) {
      if (angka % i == 0) {
        prima = false;
        break;
      }
    }
  }

  if (prima) {
    print("$angka adalah bilangan prima.");
  } else {
    print("$angka bukan bilangan prima.");
  }
}
