import 'package:flutter/material.dart';
import '../models/item.dart';

class ItemPage extends StatelessWidget {
  final Item item;

  const ItemPage({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Semua rata kiri
          children: [
            Hero(
              tag: item.name,
              child: Image.asset(
                item.imageUrl,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(height: 16),
            Text(item.name,
                style: const TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 24)),
            const SizedBox(height: 8),
            Text('Harga: Rp${item.price}',
                style: const TextStyle(color: Colors.grey, fontSize: 18)),
            const SizedBox(height: 8),
            Text('Stock: ${item.stock}', style: const TextStyle(fontSize: 16)),
            const SizedBox(height: 8),
            Row(
              children: List.generate(
                5,
                (i) => Icon(
                  i < item.rating.floor() ? Icons.star : Icons.star_border,
                  color: Colors.amber,
                  size: 24,
                ),
              ),
            ),
            const SizedBox(height: 16),
            Text(
              item.name == 'Sugar'
                  ? 'Deskripsi: Gula berkualitas tinggi, cocok untuk masakan dan minuman.'
                  : 'Deskripsi: Garam halus berkualitas, ideal untuk semua kebutuhan memasak.',
              style: const TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}