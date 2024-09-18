import 'package:flutter/material.dart';
import 'package:beauty_app/app_bar.dart';
import 'package:beauty_app/category.dart';
import 'package:beauty_app/myslider_app';
import 'package:beauty_app/nav_bar.dart';
import 'package:beauty_app/product_cart.dart';
import 'package:beauty_app/search_bar.dart';
import 'package:beauty_app/models/products_model.dart';

class Beautyme extends StatefulWidget {
  const Beautyme({super.key});

  @override
  State<Beautyme> createState() => _BeautymeState();
}

class _BeautymeState extends State<Beautyme> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Navbar(), // Set the drawer here
      backgroundColor: const Color.fromARGB(255, 233, 205, 215),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 15),
              const MyAppBar(), 
              const SizedBox(height: 15),
              const MySearchBar(),
              const SizedBox(height: 5),
              // For image slider
              const MysliderApp(),
              const SizedBox(height: 5),
              const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Our Services!',
                    style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 56, 6, 23),
                        fontWeight: FontWeight.w800),
                  ),
                ],
              ),
              const Categories(),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Special For YOUU!!',
                    style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 56, 6, 23),
                        fontWeight: FontWeight.w800),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "See all",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 12,
                          color: Colors.black54),
                    ),
                  ),
                ],
              ),
              GridView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  childAspectRatio: 0.78,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 20,
                ),
                itemCount: products.length,
                itemBuilder: (context, index) {
                  return ProductCart(products: products[index]);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
