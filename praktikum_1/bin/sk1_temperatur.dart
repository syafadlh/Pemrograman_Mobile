// Studi Kasus 1: Konversi Suhu
void main() {
  double celsius = 30;
  double fahrenheit, kelvin;
  // Rumus konversi suhu
  fahrenheit = (celsius * 9 / 5) + 32;
  kelvin = celsius + 273.15;
  // Output hasil konversi
  print('$celsius°C = $fahrenheit°F');
  print('$celsius°C = $kelvin K');
}