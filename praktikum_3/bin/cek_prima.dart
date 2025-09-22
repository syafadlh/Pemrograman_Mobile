// cek_prima.dart
import 'dart:io';

void main() {
  print("=== Program Cek Bilangan Prima ===");
  print("Project Dart pertama berhasil dijalankan!");
  
  stdout.write("Masukkan bilangan: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Input Anda: $n");
}
