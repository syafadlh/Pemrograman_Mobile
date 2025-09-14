// Studi Kasus 3: Validasi Data Pengguna
void main() {
  String username = 'budi123';
  String password = 'pass123';
  int umur = 17;
  // Validasi data
  bool isUsernameValid = username.length >= 6;
  bool isPasswordValid = password.length >= 6;
  bool isAdult = umur >= 18;
  // Logika pendaftaran dan akses konten
  bool canRegister = isUsernameValid && isPasswordValid;
  bool canAccessAdultContent = canRegister && isAdult;
  // Output hasil
  print('Dapat mendaftar: $canRegister');
  print('Dapat mengakses konten dewasa: $canAccessAdultContent');
}