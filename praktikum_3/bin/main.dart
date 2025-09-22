// main.dart (branch: input-validation)
void main() {
  double tinggi = 170;
  double berat = 65;

  if (tinggi <= 0 || berat <= 0) {
    print("Error: Tinggi dan berat harus lebih dari 0");
  } else {
    print("Input valid: Tinggi = $tinggi cm, Berat = $berat kg");
  }
}