
import 'package:flutter/material.dart';

class MySearchBar extends StatelessWidget {
  const MySearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 35,
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 215, 198, 211),
        borderRadius: BorderRadius.circular(30),
        
      ),
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 5),
      child:const  Row(
        
        children: [
          
           Icon(
            Icons.search,
            color: Color.fromARGB(255, 102, 100, 102),
            size: 20,
            
          ),
          SizedBox(
            width: 30, 
          ),
          Flexible(
            flex: 4,
            child: TextField(
              decoration: InputDecoration(
                 
                  hintText: "Search....", 
                  border: InputBorder.none, ),
                  
            ),
          ),
        ],
      ),
    );
  }
}
