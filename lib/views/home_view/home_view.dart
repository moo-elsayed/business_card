import 'package:flutter/material.dart';
import 'package:project2/views/home_view/widgets/home_view_body.dart';


class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffFEC107),
        centerTitle: true,
        title: const Text('Home Page'),
      ),
      body: const HomeViewBody(),
    );
  }
}
