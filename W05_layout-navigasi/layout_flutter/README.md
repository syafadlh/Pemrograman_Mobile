# Pertemuan 5 - Layout dan Navigasi

**Mata Kuliah : Pemrograman Mobile**  
**Nama        : Susilowati Syafa Adilah**  
**NIM         : 2341760095**  
**Kelas       : SIB 3F**  

---

## Praktikum 1: Membangun Layout di Flutter

**Langkah 1: Membuat Project Baru**
Buat project Flutter baru di **VS Code** dengan nama `layout_flutter`.
<img src="images/P1.1.png" alt="Praktikum 1" width="300"/>

**Langkah 2: Membuka dan Mengedit File `main.dart`**
1. Buka file `lib/main.dart`.
2. Ganti seluruh isi file dengan kode berikut, lalu sesuaikan nama dan NIM Anda:
<img src="images/P1.2.png" alt="Praktikum 1" width="300"/>

**Langkah 3: Identifikasi Layout**
1. Perhatikan desain UI akhir: terdiri dari gambar, judul (title row), tombol (button row), dan teks deskripsi.
2. Bagian judul memiliki 3 elemen utama dalam 1 baris:
    - Kolom teks (judul wisata dan lokasi).
    - Ikon bintang merah.
    - Angka penilaian.
3. Setiap kolom atau baris dapat ditata menggunakan Row, Column, Expanded, dan Container.

**Langkah 4: Membuat Title Row**
Tambahkan kode di dalam metode build() (sebelum return MaterialApp).
<img src="images/P1.4.png" alt="Praktikum 1" width="300"/>
Maka hasil outputnya:
<img src="images/P1.3.png" alt="Praktikum 1" width="300"/>
