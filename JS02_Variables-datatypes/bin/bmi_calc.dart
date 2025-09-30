void main() {
  double berat = 60;     // berat badan dalam kg
  double tinggi = 170;   // tinggi badan dalam cm

  // Konversi tinggi ke meter
  double tinggiMeter = tinggi / 100;

  // Rumus BMI = berat (kg) / (tinggi (m) * tinggi (m))
  double bmi = berat / (tinggiMeter * tinggiMeter);

  // Tentukan kategori BMI
  String kategori;
  if (bmi < 18.5) {
    kategori = 'Kurus';
  } else if (bmi < 24.9) {
    kategori = 'Normal';
  } else if (bmi < 29.9) {
    kategori = 'Kelebihan berat badan';
  } else {
    kategori = 'Obesitas';
  }

  // Output hasil
  print('Berat badan : $berat kg');
  print('Tinggi badan: $tinggi cm');
  print('BMI         : ${bmi.toStringAsFixed(2)}');
  print('Kategori    : $kategori');
}