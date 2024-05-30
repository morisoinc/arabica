import 'package:arabica/screens/home_screen.dart';
import 'package:arabica/screens/coffee_selection_screen.dart';
import 'package:arabica/screens/favorites_screen.dart';
import 'package:arabica/screens/initial_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  redirect: (context, state) {
    if (state.fullPath == InitialScreen.route) {
      return CoffeeSelectionScreen.route;
    }
    return null;
  },
  routes: [
    GoRoute(
      path: InitialScreen.route,
      builder: (context, state) {
        return const InitialScreen();
      },
    ),
    StatefulShellRoute.indexedStack(
      builder: (_, __, navigationShell) {
        return HomeScreen(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: CoffeeSelectionScreen.route,
              builder: (context, state) {
                return const CoffeeSelectionScreen();
              },
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: FavoritesScreen.route,
              builder: (context, state) {
                return const FavoritesScreen();
              },
            ),
          ],
        ),
      ],
    )
  ],
);
