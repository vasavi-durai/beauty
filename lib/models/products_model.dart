import 'package:flutter/material.dart';

class Products {
  final String title;
  final String description;
  final String image1;
  final String review;
  final String seller;
  final String price;
  final List<Color> colors;
  final String category;
  final double rate;
  final int quantity;

  Products({
    required this.title,
    required this.description,
    required this.image1,
    required this.review,
    required this.seller,
    required this.price,
    required this.colors,
    required this.category,
    required this.rate,
    required this.quantity,
  });
}

final List<Products> products = [
  Products(
    title: "Hair Straightener",
    description:
        "Achieve sleek, straight hair effortlessly with this powerful hair straightener. Ideal for taming frizz and styling all hair types.",
    image1: "assets/images/hairstraight.jpg",
    price: "999",
    colors: [Colors.pinkAccent, Colors.blueAccent, Colors.black54],
    category: "Electronics",
    review: "(450 Reviews)",
    seller: "Vasavi Thangadurai",
    rate: 4.5,
    quantity: 1,
  ),
  Products(
    title: "Exfoliating Scrub",
    description:
        "This exfoliating scrub removes dead skin cells, revealing smooth and radiant skin. Perfect for enhancing your natural glow.",
    image1: "assets/images/scrub.jpg",
    price: "559",
    colors: [Colors.pinkAccent, Colors.blueAccent, Colors.black54],
    category: "Cosmetics",
    review: "(499 Reviews)",
    seller: "Moinka Velmurugan",
    rate: 4.9,
    quantity: 2,
  ),
  Products(
    title: "Hair Dryer",
    description:
        "Quick-dry your hair while maintaining shine and volume with this professional-grade hair dryer. Great for daily styling.",
    image1: "assets/images/hairdryer.jpg",
    price: "655",
    colors: [Colors.pinkAccent, Colors.blueAccent, Colors.black54],
    category: "Electronics",
    review: "(345 Reviews)",
    seller: "Deepak Santhosh",
    rate: 4.9,
    quantity: 3,
  ),
  Products(
    title: "Liquid Lipstick",
    description:
        "Get long-lasting, glossy lips with this liquid lipstick. It provides rich color while keeping lips hydrated.",
    image1: "assets/images/lipstick.jpg",
    price: "300",
    colors: [
      Colors.pinkAccent,
      const Color.fromARGB(255, 150, 59, 6),
      const Color.fromARGB(137, 168, 81, 81)
    ],
    category: "Cosmetics",
    review: "(300 Reviews)",
    seller: "Janani",
    rate: 4.9,
    quantity: 2,
  ),
  Products(
    title: "Hyaluronic Serum",
    description:
        "This serum deeply hydrates the skin, reducing fine lines and promoting a youthful, plump complexion.",
    image1: "assets/images/acid.jpg",
    price: "200",
    colors: [
      Colors.pinkAccent,
      Colors.blueAccent,
      const Color.fromARGB(136, 31, 8, 26)
    ],
    category: "Cosmetics",
    review: "(249 Reviews)",
    seller: "Enitha",
    rate: 4.9,
    quantity: 5,
  ),
  Products(
    title: "Eye Liner",
    description:
        "Define your eyes with this smudge-proof, long-lasting eyeliner. Adds drama and elegance to any look.",
    image1: "assets/images/eyeliner.jpeg",
    price: "120",
    colors: [Colors.pinkAccent, Colors.blueAccent, Colors.black54],
    category: "Cosmetics",
    review: "(1099 Reviews)",
    seller: "Yasika",
    rate: 5.0,
    quantity: 8,
  ),
  Products(
    title: "Olay Moisturizer",
    description:
        "This moisturizer hydrates and revitalizes the skin, providing a soft, smooth texture and a youthful glow.",
    image1: "assets/images/olay.jpg",
    price: "349",
    colors: [
      Colors.pinkAccent,
      Colors.blueAccent,
      const Color.fromARGB(137, 211, 75, 75)
    ],
    category: "Cosmetics",
    review: "(400 Reviews)",
    seller: "Sangeetha",
    rate: 5.0,
    quantity: 2,
  ),
  Products(
    title: "Face Primer",
    description:
        "Prep your skin for flawless makeup application with this primer. It smooths skin and minimizes pores for a perfect base.",
    image1: "assets/images/primer.jpg",
    price: "299",
    colors: [
      Colors.pinkAccent,
      Colors.blueAccent,
      const Color.fromARGB(137, 122, 15, 152)
    ],
    category: "Cosmetics",
    review: "(349 Reviews)",
    seller: "Swetha ",
    rate: 4.0,
    quantity: 5,
  ),
  Products(
    title: "Spf50 Sun Screen",
    description:
        "Shield your skin from harmful UV rays with this SPF50 sunscreen. It provides broad-spectrum protection without greasiness.",
    image1: "assets/images/sunscreen.jpg",
    price: "599",
    colors: [Colors.pinkAccent, Colors.blueAccent, Colors.black54],
    category: "Cosmetics",
    review: "(490 Reviews)",
    seller: "Jasmine",
    rate: 4.9,
    quantity: 6,
  ),
  Products(
    title: "Vitamin C Serum",
    description:
        "Brighten and even your skin tone with this vitamin C serum. It helps reduce dark spots and promotes a glowing complexion.",
    image1: "assets/images/vitaminc.jpg",
    price: "680",
    colors: [
      const Color.fromARGB(255, 231, 137, 14),
      const Color.fromARGB(255, 148, 198, 21),
      const Color.fromARGB(137, 180, 21, 21)
    ],
    category: "Cosmetics",
    review: "(497 Reviews)",
    seller: "Vrithika Vishali",
    rate: 5.0,
    quantity: 2,
  ),
];
