import 'package:arabica/controller/coffee_feed_bloc/coffee_feed_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/data_sources/coffee_feed_ds.dart';
import 'package:arabica/screens/home_screen.dart';
import 'package:arabica/screens/coffee_feed_screen.dart';
import 'package:arabica/screens/favorites_screen.dart';
import 'package:arabica/screens/initial_screen.dart';
import 'package:arabica/services/http_singleton.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  redirect: (context, state) {
    if (state.fullPath == InitialScreen.route) {
      return CoffeeFeedScreen.route;
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
        return MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => CoffeeFeedBloc(
                  coffeeFeedDs: CoffeeFeedDs(httpSingleton.client))
                ..add(const CoffeeFeedEvent.fetchRandomCoffee()),
            ),
            BlocProvider(
              create: (context) => FavoritesBloc(),
            ),
          ],
          child: HomeScreen(navigationShell: navigationShell),
        );
      },
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: CoffeeFeedScreen.route,
              builder: (context, state) => const CoffeeFeedScreen(),
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
