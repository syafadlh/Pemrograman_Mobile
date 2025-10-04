# Pertemuan 5 - Layout dan Navigasi

**Mata Kuliah : Pemrograman Mobile**  
**Nama        : Susilowati Syafa Adilah**  
**NIM         : 2341760095**  
**Kelas       : SIB 3F**  

---

## Praktikum 5: Membangun Navigasi di Flutter

**Langkah 1: Siapkan Project Baru**
1. Buat project Flutter baru dengan nama 'belanja'
2. Struktur folder yang dianjurkan:
<img src="images/P1.1.png" alt="Praktikum 5" width="300"/>

**Langkah 2: Mendefinisikan Route**
1. Buat dua file di folder pages:
    - home_page.dart → class HomePage extends StatelessWidget

    <img src="images/P2.1.png" alt="Praktikum 5" width="300"/>

    - item_page.dart → class ItemPage extends StatelessWidget

    <img src="images/P2.2.png" alt="Praktikum 5" width="300"/>

**Langkah 3: Lengkapi Kode di main.dart**

<img src="images/P3.1.png" alt="Praktikum 5" width="300"/>

**Langkah 4: Membuat data model**
1. Buat file models/item.dart dengan class Item:

<img src="images/P4.1.png" alt="Praktikum 5" width="300"/>

**Langkah 5: Lengkapi kode di class HomePage**
1. Buat daftar Item:

<img src="images/P5.1.png" alt="Praktikum 5" width="300"/>

*list ini akan menjadi sumber data untuk ListView.*

**Langkah 6: Membuat ListView dan itemBuilder**
1. Gunakan ListView.builder untuk menampilkan daftar

<img src="images/P6.1.png" alt="Praktikum 5" width="300"/>

Maka, hasil outputnya:

<img src="images/P6.2.png" alt="Praktikum 5" width="300"/>

**Langkah 7: Menambahkan aksi pada ListView**
1. Wrap Card dengan InkWell untuk aksi klik

<img src="images/P7.1.png" alt="Praktikum 5" width="300"/>

*hal ini memungkinkan perpindahan ke halaman ItemPage dengan data item yang dipilih*

Maka, hasil outputnya:

<img src="images/G7.1.gif" alt="Praktikum 5" width="300"/>
