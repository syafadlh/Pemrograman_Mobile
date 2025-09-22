// cek_prima.dart
import 'dart:io';

void main() {
  print("=== Program Cek Bilangan Prima ===");
  print("Project Dart pertama berhasil dijalankan!");
  
  stdout.write("Masukkan bilangan: ");
  int n = int.parse(stdin.readLineSync()!);
  // Cek bilangan prima
  bool prima = true;

  if (n < 2) {
    prima = false;
  } else {
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
