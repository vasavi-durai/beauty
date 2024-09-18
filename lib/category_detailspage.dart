import 'package:flutter/material.dart';
import 'package:beauty_app/models/category.dart';

class CategoryDetailsPage extends StatelessWidget {
  final Category category;

  const CategoryDetailsPage({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
        backgroundColor: Colors.pinkAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              category.image,
              width: 200,
              height: 200,
            ),
            const SizedBox(height: 20),
            Text(
              'Groom Yourself! ${category.title}',
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            // You can add more details here, such as description, price, etc.
          ],
        ),
      ),
    );
  }
}
