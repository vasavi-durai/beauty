import 'package:beauty_app/category_detailspage.dart';
import 'package:flutter/material.dart';
import 'package:beauty_app/models/category.dart';


class Categories extends StatelessWidget {
  const Categories({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child:GridView.builder(
         physics: const NeverScrollableScrollPhysics(),
         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
         crossAxisCount: 4,
         crossAxisSpacing: 10, 
        mainAxisExtent: 80, 
        ),
        
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(
              builder: (context) => CategoryDetailsPage(
                category: categories[index],),
              ),);
            },
              
        child: Column(
            children: [
              Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage(categories[index].image),
                    fit: BoxFit.cover,
                  ),
                ),
            
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                categories[index].title,
                style: const TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 77, 75, 76),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          );
        },

        ),
      );
  }
}
