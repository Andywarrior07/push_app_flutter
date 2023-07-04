import 'package:go_router/go_router.dart';
import 'package:push_app/presentation/screens/details.dart';
import 'package:push_app/presentation/screens/home.dart';

final appRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/messages/:id',
      builder: (context, state) => DetailsScreen(
        pushMessageId: state.pathParameters['id'] ?? '',
      ),
    ),
  ],
);
