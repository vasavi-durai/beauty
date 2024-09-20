import 'package:flutter/material.dart';

class Description extends StatelessWidget {
  final String description;
  const Description({super.key, required this.description});

  @override
  Widget build(BuildContext context) {
    return Column
    (
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Container( width: 120, height: 40, 
          decoration:
           BoxDecoration(
            color:  Colors.pinkAccent,
            borderRadius: BorderRadius.circular(20),
            ),
            alignment: Alignment.center,
             child: const Text("Description" , style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 252, 249, 249),
              fontSize: 16,
             )),
            ),
            const Text("Specifications" , style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 14, 13, 13),
              fontSize: 16,
             )),
             const Text("Reviews" , style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 14, 13, 13),
              fontSize: 16,
             )),
        ],),
        const SizedBox(height: 20), Text(description, 
        style: const TextStyle(fontSize: 16, 
        color: Colors.grey),)
    ],
    );
  }
}