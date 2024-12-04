import 'package:flutter/material.dart';

import 'contact_container.dart';

class BusinessCardBody extends StatelessWidget {
  const BusinessCardBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 120,
          backgroundColor: Color(0xff3C52AF),
          child: CircleAvatar(
            radius: 117,
            backgroundImage: AssetImage('assets/images/photo.jpg'),
          ),
        ),
        SizedBox(
          height: 18,
        ),
        Text('Mohamed Elsayed',
            style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,fontFamily: 'Pacifico')),
        Text('Flutter developer',
            style: TextStyle(color: Color.fromRGBO(255, 255, 255, .6), fontSize: 24)),
        Divider(
          indent: 50,
          endIndent: 50,
          height: 32,
        ),
        ContactContainer(
          icon: Icons.phone,
          contact: '(+20) 1149629327',
        ),
        ContactContainer(
          icon: Icons.mail,
          contact: 'elmoosayed@gmail.com',
        ),
      ],
    );
  }
}
