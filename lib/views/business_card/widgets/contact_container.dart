import 'package:flutter/material.dart';

class ContactContainer extends StatelessWidget {
  const ContactContainer(
      {super.key, required this.icon, required this.contact});

  final IconData icon;
  final String contact;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListTile(
        leading: Icon(icon, color: Colors.black),
        title: Text(contact, style: const TextStyle(fontSize: 20)),
      ),
    );
  }
}
