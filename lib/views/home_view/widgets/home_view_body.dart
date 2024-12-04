import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:project2/core/services/app_router.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialButton(
        padding: const EdgeInsets.symmetric(horizontal: 48, vertical: 16),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(32),
            bottomLeft: Radius.circular(32),
          ),
        ),
        color: const Color(0xffFEC107),
        onPressed: () {
          GoRouter.of(context).push(AppRouter.KBusinessCard);
        },
        child: const Text(
          'Go To B.C',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
