import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Nama saya Susilowati Syafa Adilah, sedang belajar Pemrograman Mobile",
      style: TextStyle(
        color: Colors.red,
        fontSize: 14,
        fontWeight: FontWeight.bold, 
      ),
      textAlign: TextAlign.center,
    );
  }
}
