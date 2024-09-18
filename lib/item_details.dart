import 'package:flutter/material.dart';
import 'package:beauty_app/models/products_model.dart';

class ItemDetails extends StatelessWidget {
  final Products product;
  const ItemDetails({super.key,required this.product});

  @override
  Widget build(BuildContext context) {

    return  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                product.title,
                style: const TextStyle(
                     fontWeight: FontWeight.w800,
                     fontSize:  25,
                ),
              ),
              
              ],
              );
          
  
  }
}