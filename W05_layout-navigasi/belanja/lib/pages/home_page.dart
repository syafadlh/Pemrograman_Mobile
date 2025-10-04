import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../models/item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final List<Item> items = const [
    Item(
      name: 'Sugar',
      price: 5000,
      imageUrl: 'images/sugar.jpg',
      stock: 10,
      rating: 4.5,
    ),
    Item(
      name: 'Salt',
      price: 2000,
      imageUrl: 'images/salt.jpg',
      stock: 20,
      rating: 4.0,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('MarketApp'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          itemCount: items.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 8,
            crossAxisSpacing: 8,
            childAspectRatio: 0.7,
          ),
          itemBuilder: (context, index) {
            final item = items[index];
            return InkWell(
              onTap: () => context.push('/item', extra: item),
              child: Card(
                elevation: 4,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Hero(
                      tag: item.name,
                      child: Image.asset(
                        item.imageUrl,
                        height: 120,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(item.name,
                              style: const TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 16)),
                          Text('Harga: Rp${item.price}',
                              style: const TextStyle(color: Colors.grey)),
                          Text('Stock: ${item.stock}'),
                          Row(
                            children: List.generate(
                              5,
                              (i) => Icon(
                                i < item.rating.floor()
                                    ? Icons.star
                                    : Icons.star_border,
                                color: Colors.amber,
                                size: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
      bottomNavigationBar: Container(
        padding: const EdgeInsets.all(8),
        color: Colors.deepPurple.shade100,
        child: const Text(
          'By. Syafa - 2341760095',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}