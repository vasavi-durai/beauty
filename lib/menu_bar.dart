
import 'package:flutter/material.dart';


class MyMenuBar extends StatelessWidget {
  const MyMenuBar ({super.key});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.menu,
        size:30,
        color: Colors.black,
      ),
      onPressed: (){
        Scaffold.of(context).openDrawer();
      }
       );

    
    
    
  }
}





