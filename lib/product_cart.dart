import 'package:beauty_app/detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:beauty_app/models/products_model.dart';

class ProductCart extends StatelessWidget {
  const ProductCart({super.key, required this.products});
  final Products products;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>  DetailScreen( product: products),
            ),
          );
        },
        child: Stack(
          children: [
            Container(
              padding: const EdgeInsets.all(5),
              width: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2),
                color: const Color.fromARGB(255, 251, 251, 251),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 1.5,
                  ),
                  Center(
                    child: Image.asset(products.image1,
                        width: 100, height: 100, fit: BoxFit.cover),
                  ),
                  const SizedBox(
                    height: 1.5,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Text(
                      products.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  const SizedBox(height: 1.5),
                  Column(
                    children: [
                      Text(
                        "\$${products.price}",
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,
                          color: Color.fromARGB(255, 220, 220, 5),
                        ),
                      ),
                      const SizedBox(height: 1.5),
                      Text(
                        products.review,
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,
                          color: Color.fromARGB(255, 110, 110, 105),
                        ),
                      ),
                       const SizedBox(height: 1.5),
                      Text(
                        products.rate.toString(),
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 10,
                          color: Color.fromARGB(255, 180, 7, 154),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ));
  }
}
