import 'package:flutter/material.dart';

class ImageSlider extends StatelessWidget {
  final Function(int) onChange;
  final int currentSlide;

  const ImageSlider({super.key,
  required this.currentSlide,
  required this.onChange});
   
  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      SizedBox(height:  150, width:double.infinity, 
      child:ClipRRect(borderRadius: BorderRadius.circular(15),
      child: PageView(scrollDirection: Axis.horizontal,
      allowImplicitScrolling: true,
      physics: const ClampingScrollPhysics(),
      children: [
      Image.asset("assets/images/hair-cut-ad-banner.jpg",
       fit: BoxFit.cover),
        Image.asset("assets/images/bridal-ad-banner.jpg",
       fit: BoxFit.cover),
        Image.asset("assets/images/product-ad-banner.jpg",
       fit: BoxFit.cover),
       ],
      ),
      ),
      ),

       
    ],);
          
  }
}