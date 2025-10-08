# Pertemuan 6 - Manajemen Plugin

**Mata Kuliah : Pemrograman Mobile**  
**Nama        : Susilowati Syafa Adilah**  
**NIM         : 2341760095**  
**Kelas       : SIB 3F**  

---

## Praktikum: Menerapkan Plugin di Project Flutter

**Langkah 1: Buat Project Baru**
1. Buat project Flutter baru di **VS Code** dengan nama `flutter_plugin_pubdev`.

<img src="images/P1.1.png" alt="Langkah 1" width="300"/>

**Langkah 2: Menambahkan Plugin**
1. Tambahkan Plugin dari pub.dev
    - Jalankan di terminal:

    <img src="images/P2.1.png" alt="Langkah 2" width="300"/>

    - Setelah berhasil, di pubspec.yaml bagian dependencies akan muncul:

    <img src="images/P2.2.png" alt="Langkah 2" width="300"/>

**Langkah 3: Buat file red_text_widget.dart**
1. Di dalam folder lib, buat file baru:

<img src="images/P3.1.png" alt="Langkah 3" width="300"/>

2. Isi awal kodenya:

<img src="images/P3.2.png" alt="Langkah 3" width="300"/>


**Langkah 4: Tambah Widget AutoSizeText**
1. Edit file red_text_widget.dart menjadi:

<img src="images/P4.1.png" alt="Langkah 4" width="300"/>

Mendapatkan info error akan muncul error "Undefined name 'text'" karena variabel text belum dideklarasikan di kelas RedTextWidget.

**Langkah 5: Buat Variabel text dan parameter di constructor**
1. Tambahkan variabel text dan parameter di constructor seperti berikut:

<img src="images/P5.1.png" alt="Langkah 5" width="300"/>

**Langkah 6: Tambahkan widget di main.dart**
1. Edit lib/main.dart, cari bagian children: di dalam _MyHomePageState, tambahkan kode berikut:

<img src="images/P6.1.png" alt="Langkah 6" width="300"/>

2. Jalankan Aplikasi

<img src="images/P6.2.png" alt="Langkah 6" width="300"/>


