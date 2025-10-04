import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Widget titleSection = Container(
      //Title Section
      padding: const EdgeInsets.all(32),
      child: Row( 
        children: [
          // Soal 1: Column di dalam Expanded
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Soal 2: Teks judul dan lokasi
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: const Text(
                    'Wisata Gunung di Batu',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  'Batu, Malang, Indonesia',
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          // Soal 3: Ikon bintang dan angka rating
          const Icon(
            Icons.star,
            color: Colors.red,
          ),
          const SizedBox(width: 8),
          const Text('41'),
        ],
      ),
    );
    //Button Section
    Color color = Theme.of(context).primaryColor;
    Widget buttonSection = Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        _buildButtonColumn(color, Icons.call, 'CALL'),
        _buildButtonColumn(color, Icons.near_me, 'ROUTE'),
        _buildButtonColumn(color, Icons.share, 'SHARE'),
      ],
    );

    //Text Section
    Widget textSection = Container(
      padding: const EdgeInsets.all(32),
      child: const Text(
        '🌄 Gunung Bromo adalah salah satu destinasi wisata paling terkenal di Indonesia, '
        'menawarkan pemandangan pegunungan yang memesona dan matahari terbit yang menakjubkan.\n\n'
        '📸 Jangan lewatkan kesempatan untuk menjelajahi lautan pasir dan keindahan alam sekitarnya.\n\n'
        'ℹ️ Temukan informasi lebih lanjut mengenai Gunung Bromo dan siapkan perjalananmu!\n\n'
        '✍️ Dikerjakan oleh Syafa - 2341760095.',
        softWrap: true,
        style: TextStyle(
          fontSize: 16,
          height: 1.5,
        ),
      ),
    );

    //return MaterialApp
    return MaterialApp(
      title: 'Flutter layout: Susilowati Syafa Adilah - 2341760095',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter layout demo'),
        ),
        body: Column(
          children: [
            titleSection,
            buttonSection,
          ],
        ),
      ),
    );
}
//Method pembuatan untuk membuat tiap kolom tombol
Column _buildButtonColumn(Color color, IconData icon, String label) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, color: color),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: color,
            ),
          ),
        ),
      ],
    );
  }
}