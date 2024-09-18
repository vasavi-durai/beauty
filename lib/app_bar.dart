import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';


class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromARGB(255, 242, 163, 186),
      title: 
      Row(
        mainAxisAlignment: MainAxisAlignment.end, 
        children: [
          Row(
          
            children: [
               
              IconButton(
                icon: const FaIcon(
                  FontAwesomeIcons.whatsapp,
                  color: Colors.green,
                ),
                iconSize: 30,
                onPressed: () async {
                  final Uri chaturl = Uri.parse("https://wa.me/+9952292216/");
                  launchUrl(chaturl);
                },
              ),
              const SizedBox(width: 20), 
              IconButton(
                icon: Transform(
                  transform: Matrix4.identity()..scale(1.0, 1.0), 
                  child: const FaIcon(
                    FontAwesomeIcons.phone,
                    color: Color.fromARGB(255, 37, 33, 236),
                  ),
                ),
                iconSize: 20,
                onPressed: () async {
                  final Uri phoneUrl = Uri.parse("tel:9042513151");
                  launchUrl(phoneUrl);
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
