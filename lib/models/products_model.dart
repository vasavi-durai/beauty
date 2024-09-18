import 'dart:core';

import 'package:flutter/material.dart';

 class Products{
  final String title;
  final String description ;
  final  String image1;
  final String review;
  final String seller;
  final String price;
  final List<Color> colors;
  final String category;
  final double rate;
  final int quantity;

  Products({required this.title, required this.description, required this.image1, required this.review, required this.seller, required this.price, required this.colors, required this.category, required this.rate, required this.quantity});
 }

 final List<Products> products = [
  Products(
    title: "Hair Starightner",
    description: "Style your hair with branded power straightner",
     image1: "assets/images/hairstraight.jpg",
     price: "Price: ₹999",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       Colors.black54],
     category: "Electronics",
     review: "(450 Reviews)",
     seller: "Vasavi Thangadurai",
     rate: 4.5,
     quantity: 1,

  ),
   Products(
    title: "Exfoliating Scrub",
    description: "Enhance your Elegance with Exfloating scrub",
     image1: "assets/images/scrub.jpg",
     price: "Price: ₹559",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       Colors.black54],
     category: "Cosmetics",
     review: "(499 Reviews)",
     seller: "Moinka Velmurugan",
     rate: 4.9,
     quantity: 2,

  ),
   Products(
    title: "Hair Dryer",
    description: "Style your hair with branded power Dryer",
     image1: "assets/images/hairdryer.jpg",
     price: "Price: ₹655",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       Colors.black54],
     category: "Electronics",
     review: "(345 Reviews)",
     seller: "Deepak Santhosh",
     rate: 4.9,
     quantity: 3,

  ),
   Products(
    title: "Liqiuid Lipstick",
    description: "Have Glossy Look by Nyka ",
     image1: "assets/images/lipstick.jpg",
     price: "Price: ₹300",
     colors: [
       Colors.pinkAccent, 
       const Color.fromARGB(255, 150, 59, 6), 
       const Color.fromARGB(137, 168, 81, 81)],
     category: "Cosmetics",
     review: "(300 Reviews)",
     seller: "Janani",
     rate: 4.9,
     quantity: 2,

  ),
   Products(
    title: "Hyaluronic Acid Serum",
    description: "A hydrating serum that plumps the skin and reduces fine lines.",
     image1: "assets/images/acid.jpg",
     price: "Price: ₹1200",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       const Color.fromARGB(136, 31, 8, 26)],
     category: "Cosmetics",
     review: "(249 Reviews)",
     seller: "Enitha",
     rate: 4.9,
     quantity: 5,

  ),
   Products(
    title: "Eye Liner",
    description: "Enrich the Elegance of Eyes",
     image1: "assets/images/eyeliner.jpeg",
     price: "Price: ₹120",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       Colors.black54],
     category: "Cosmetics",
     review: "(1099 Reviews)",
     seller: "Yasika",
     rate: 5.0,
     quantity: 8,

  ),
   Products(
    title: "Olay Moisturizer",
    description: "Moisturize you skin with Olay",
     image1: "assets/images/olay.jpg",
     price: "Price: ₹349",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       const Color.fromARGB(137, 211, 75, 75)],
     category: "Cosmetics",
     review: "(400 Reviews)",
     seller: "Sangeetha",
     rate: 5.0,
     quantity: 2,

  ),
   Products(
    title: "Face Primer",
    description: "Face Primer that enrich your skin gloss",
     image1: "assets/images/primer.jpg",
     price: "Price: ₹299",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       const Color.fromARGB(137, 122, 15, 152)],
     category: "Cosmetics",
     review: "(349 Reviews)",
     seller: "Swetha ",
     rate: 4.0,
     quantity: 5,

  ),
   Products(
    title: "Spf50 Sun Screen",
    description: "Get a Natural Shield from spf50",
     image1: "assets/images/sunscreen.jpg",
     price: "Price: ₹599",
     colors: [
       Colors.pinkAccent, 
       Colors.blueAccent, 
       Colors.black54],
     category: "Cosmetics",
     review: "(490 Reviews)",
     seller: "Jasmine",
     rate: 4.9,
     quantity: 6,

  ),
   Products(
    title: "Vitamin C serum",
    description: "Get a Elegant skin with Vitamin C",
     image1: "assets/images/vitaminc.jpg",
     price: "Price: ₹680",
     colors: [
       const Color.fromARGB(255, 231, 137, 14), 
       const Color.fromARGB(255, 148, 198, 21), 
       const Color.fromARGB(137, 180, 21, 21)],
     category: "Cosmetics",
     review: "(497 Reviews)",
     seller: "Vrithika Vishali",
     rate: 5.0,
     quantity: 2,

  ),
 ];