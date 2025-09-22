// main.dart (branch: bmi-calculation)
void main() {
  double tinggi = 170;
  double berat = 65;

  double tinggiM = tinggi / 100;
  double bmi = berat / (tinggiM * tinggiM);

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

  print("BMI Anda: ${bmi.toStringAsFixed(2)} ($kategori)");
}