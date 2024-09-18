import 'dart:async';
import 'package:flutter/material.dart';
import 'animated_logo.dart';
import 'package:beauty_app/beautyme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _SplashScreenState createState(){

  return  _SplashScreenState();
  }
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
  
     Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) {
          return const Beautyme();
        }
        ),  
      );
    });
  }

  @override
  Widget build(context) {
    return const Scaffold(
      backgroundColor:  Color.fromARGB(255, 255, 253, 255), 
      body: Center(
        child: AnimatedLogo(
          imagePath: 'assets/images/saloon.jpg',
          width: 400,
          height: 300,
          
        ),
      ),
    );
  }
}