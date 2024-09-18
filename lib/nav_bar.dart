import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  const Navbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: const [ 
          UserAccountsDrawerHeader(
            
            accountName: Text('BeautyHub', style: TextStyle(
              fontSize: 20   ),),
            accountEmail: Text('vasbeautyhub@gmail.com'),
            currentAccountPicture: CircleAvatar(
              
              backgroundImage: AssetImage('assets/images/prof.jpeg'),
              radius: 90, 
            ),
            
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/parlourr.jpg'),
                fit: BoxFit.cover, 
              ),

            ),
            
          ),
        ],
      ),
    );
  }
}
