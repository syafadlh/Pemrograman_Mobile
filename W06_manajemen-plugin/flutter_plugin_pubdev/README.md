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

---

## Tugas Praktikum
**1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!**

**2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!**
    Menambahkan plugin auto_size_text ke dalam proyek Flutter. Plugin ini digunakan agar teks bisa menyesuaikan ukuran otomatis supaya tidak kepanjangan atau keluar dari tampilan.

**3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!**
    Membuat variabel text di RedTextWidget supaya widget bisa menampilkan teks berbeda. Parameter di constructor required this.text membuat kita harus memberikan teks saat memanggil widget, sehingga widget bisa digunakan ulang.

**4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!**

<img src="images/TP1.1.png" alt="Tugas Praktikum" width="300"/>
    - RedTextWidget (kuning): Widget custom menggunakan plugin AutoSizeText. Teks akan menyesuaikan ukuran      otomatis agar muat di dalam container kecil.

<img src="images/TP1.2.png" alt="Tugas Praktikum" width="300"/>

    - Text (hijau): Widget bawaan Flutter. Teks ukuran tetap dan bisa terpotong jika container terlalu kecil.

**5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi ini !**

<img src="images/TP1.3.png" alt="Tugas Praktikum" width="300"/>

    - text: teks yang ingin ditampilkan pada widget. Di sini nilainya berasal dari variabel text yang dikirim ke widget RedTextWidget.
    - style: menentukan gaya teks, seperti warna dan ukuran font. Dalam contoh ini, teks berwarna merah (color: Colors.red) dan ukuran awal font 14.
    - maxLines: menetapkan jumlah maksimal baris teks yang ditampilkan. Jika teks lebih panjang dari batas ini, maka akan dipotong atau disesuaikan ukurannya agar muat. Di sini maksimal 2 baris.
    - overflow: mengatur cara menampilkan teks yang melebihi batas baris. TextOverflow.ellipsis artinya jika teks terlalu panjang, akan digantikan dengan tanda “…”.

