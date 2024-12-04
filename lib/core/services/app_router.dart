import 'package:go_router/go_router.dart';
import 'package:project2/views/business_card/business_card.dart';

import '../../views/home_view/home_view.dart';

class AppRouter {
  static const String KBusinessCard = '/businessCard';
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomeView(),
      ),
      GoRoute(
        path: KBusinessCard,
        builder: (context, state) => const BusinessCard(),
      ),
    ],
  );
}
