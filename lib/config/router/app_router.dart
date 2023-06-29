import 'package:go_router/go_router.dart';
import 'package:push_app/presentation/screens/home.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (_, __) => const HomeScreen(),
    )
  ],
);
