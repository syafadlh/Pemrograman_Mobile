void main() {
  print("=== DEMO JENIS OPERATOR DART ===\n");
  // 1. Operator Aritmatika
  int a = 10, b = 3;
  print("=== Operator Aritmatika ===");
  print("$a + $b = ${a + b}");
  print("$a - $b = ${a - b}");
  print("$a * $b = ${a * b}");
  print("$a / $b = ${a / b}");
  print("$a % $b = ${a % b}\n");

  // 2. Operator Increment & Decrement
  int x = 5;
  print("=== Operator Increment & Decrement ===");
  print("x = $x");
  print("x++ = ${x++} → x sekarang = $x");
  print("++x = ${++x}");
  print("x-- = ${x--} → x sekarang = $x");
  print("--x = ${--x}\n");

  // 3. Operator Relasional (Perbandingan)
  print("=== Operator Relasional ===");
  print("$a == $b : ${a == b}");
  print("$a != $b : ${a != b}");
  print("$a > $b  : ${a > b}");
  print("$a < $b  : ${a < b}");
  print("$a >= $b : ${a >= b}");
  print("$a <= $b : ${a <= b}\n");

  // 4. Operator Logika
  bool p = true, q = false;
  print("=== Operator Logika ===");
  print("$p && $q = ${p && q}");
  print("$p || $q = ${p || q}");
  print("!$p = ${!p}\n");

  // 5. Operator Penugasan
  int c = 7;
  print("=== Operator Penugasan ===");
  print("c = $c");
  c += 3;
  print("c += 3 → $c");
  c -= 2;
  print("c -= 2 → $c");
  c *= 2;
  print("c *= 2 → $c");
  c ~/= 3;
  print("c ~/= 3 → $c\n");

  // 6. Operator Null-aware
  String? nama;
  String hasil = nama ?? "Guest"; // jika null, pakai default
  print("=== Operator Null-aware ===");
  print("nama ?? 'Syafa' = $hasil\n");

  // 7. Operator Type Test
  print("=== Operator Type Test ===");
  print("a is int : ${a is int}");
  print("a is String : ${a is String}");
  print("nama is! int : ${nama is! int}\n");

  // 8. Operator Kondisional (ternary)
  int umur = 20;
  String status = umur >= 18 ? "Dewasa" : "Anak-anak";
  print("=== Operator Kondisional ===");
  print("Umur $umur → $status\n");

  // 9. Operator Bitwise
  int m = 5; // 0101
  int n = 3; // 0011
  print("=== Operator Bitwise ===");
  print("$m & $n = ${m & n}"); // AND
  print("$m | $n = ${m | n}"); // OR
  print("$m ^ $n = ${m ^ n}"); // XOR
  print("~$m = ${~m}");        // NOT
  print("$m << 1 = ${m << 1}"); // geser kiri
  print("$m >> 1 = ${m >> 1}\n"); // geser kanan

  // 10. Prioritas Operator
  print("=== Prioritas Operator ===");
  int hasilPrioritas = 2 + 3 * 4; // perkalian lebih tinggi dari penjumlahan
  print("2 + 3 * 4 = $hasilPrioritas");
  hasilPrioritas = (2 + 3) * 4; // kurung mengubah prioritas
  print("(2 + 3) * 4 = $hasilPrioritas");
}