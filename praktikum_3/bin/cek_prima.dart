// cek_prima.dart
import 'dart:io';

void main() {
  // Judul program
  print("=== Program Cek Bilangan Prima ===");
  print("Project Dart pertama berhasil dijalankan!");

  // Input bilangan
  stdout.write("Masukkan bilangan: ");
  int n = int.parse(stdin.readLineSync()!);
  // Cek bilangan prima
  bool prima = true;

  // Logika pengecekan bilangan prima
  if (n < 2) {
    prima = false;
  } else {
    // Cek pembagi dari 2 hingga n/2
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) {
        prima = false;
        break;
      }
    }
  }
  
  // Output hasil
  if (prima) {
      print("$n adalah bilangan prima");
    } else {
      print("$n bukan bilangan prima");
  }
}

