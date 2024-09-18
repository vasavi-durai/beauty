import 'package:flutter/material.dart';

class ImageSliderde extends StatelessWidget {
final Function(int) onChange;
final String image;

  const ImageSliderde({super.key,
  required this.image,
  required this.onChange});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: 250,
     child: PageView.builder(
      onPageChanged: onChange,
      itemBuilder: (context, index) {
       return Image.asset(image);
     },),
     
     
     
     );
  }
}