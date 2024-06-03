import 'package:arabica/screens/home_screen.dart';
import 'package:arabica/screens/feed_screen/feed_screen.dart';
import 'package:arabica/screens/favorites_screen.dart';
import 'package:arabica/screens/initial_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: InitialScreen.route,
      builder: (context, state) {
        return const InitialScreen();
      },
    ),
    StatefulShellRoute.indexedStack(
      builder: (_, __, navigationShell) =>
          HomeScreen(navigationShell: navigationShell),
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: FeedScreen.route,
              builder: (context, state) => const FeedScreen(),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: FavoritesScreen.route,
              builder: (context, state) => const FavoritesScreen(),
            ),
          ],
        ),
      ],
    )
  ],
);
