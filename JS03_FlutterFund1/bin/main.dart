// main.dart (branch: history-feature)
void main() {
  List<Map<String, dynamic>> riwayat = [];

  // Simulasi beberapa input hitung BMI
  hitungBMI(170, 65, riwayat);
  hitungBMI(165, 75, riwayat);
  hitungBMI(180, 85, riwayat);

  // Tampilkan riwayat menggunakan perulangan
  tampilkanRiwayat(riwayat);
}

void hitungBMI(double tinggiCm, double beratKg, List<Map<String, dynamic>> riwayat) {
  double tinggiM = tinggiCm / 100;
  double bmi = beratKg / (tinggiM * tinggiM);

  String kategori;
  if (bmi < 18.5) {
    kategori = "Kurus";
  } else if (bmi < 25) {
    kategori = "Normal";
  } else if (bmi < 30) {
    kategori = "Gemuk";
  } else {
    kategori = "Obesitas";
  }

  riwayat.add({
    'tinggi': tinggiCm,
    'berat': beratKg,
    'bmi': bmi.toStringAsFixed(2),
    'kategori': kategori,
  });
}

void tampilkanRiwayat(List<Map<String, dynamic>> riwayat) {
  print("=== Riwayat Perhitungan BMI ===");
  for (int i = 0; i < riwayat.length; i++) {
    var data = riwayat[i];
    print("Data ${i + 1}: Tinggi: ${data['tinggi']} cm, Berat: ${data['berat']} kg, "
          "BMI: ${data['bmi']} (${data['kategori']})");
  }
}