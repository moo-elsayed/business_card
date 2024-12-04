import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:project2/views/business_card/widgets/business_card_body.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2D3E50),
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              GoRouter.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back_ios)),
        title: const Text('Business Card'),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
        ],
      ),
      body: const BusinessCardBody(),
    );
  }
}
