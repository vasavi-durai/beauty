import 'package:beauty_app/app_bar.dart';
import 'package:beauty_app/image_sliderde.dart';
import 'package:beauty_app/item_details.dart';

import 'package:beauty_app/models/products_model.dart';
import 'package:beauty_app/widgets/description.dart';

import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  final Products product;
  const DetailScreen({super.key, required this.product});

  @override
  State<DetailScreen> createState() => DetailScreenState();
}

class DetailScreenState extends State<DetailScreen> {
  int currentImage = 0;
  int currentColor = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 248, 247, 247),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const MyAppBar(),
              ImageSliderde(
                image: widget.product.image1,
                onChange: (index) {
                  setState(
                    () {
                      currentImage = index;
                    },
                  );
                },
              ),
              const SizedBox(height: 15),
              Container(
                width: double.infinity,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 254, 253, 253),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                  ),
                ),
                padding:const EdgeInsets.only(
                       left: 20,
                       right: 20,
                       top: 20,
                       bottom: 100,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: 
                 [
                  ItemDetails(product: widget.product),
                   const SizedBox(height: 15),
                   const Text("Color",
                   style: TextStyle(
                    fontWeight: FontWeight.bold, fontSize: 22),
                   ),
                   const SizedBox(height: 20,),
                   Row(
                    children: List.generate(widget.product.colors.length,
                     (index)  => GestureDetector(
                      onTap: (){
                        setState(() {
                          currentColor =index;
                        });
                      },
                      child: AnimatedContainer(
                        duration: const Duration(
                          milliseconds:  300),
                          width: 30, height: 30, decoration: 
                          BoxDecoration(
                            shape: BoxShape.circle,
                            color: currentColor== index
                             ? Colors.white : widget.product.colors[index],
                            border: currentColor == index ? Border.all 
                          (color: widget.product.colors[index],) : null 
                          ),
                          padding: currentColor == index? const EdgeInsets.all(2): null,                     
                          margin: const EdgeInsets.only(right: 10), child: Container(width: 30, height: 30,decoration: BoxDecoration(color: widget.product.colors[index],
                          shape: BoxShape.circle
                          ),
                          ),
                          ),
                     ),
                     
                     ),
                   ),
                   const SizedBox(height: 25),
                   //for description
                   Description(description: widget.product.description)
                 ],
                ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
