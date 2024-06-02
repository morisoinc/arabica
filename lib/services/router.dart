import 'package:arabica/controller/buffer_bloc/buffer_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/controller/feed_bloc/feed_bloc.dart';
import 'package:arabica/data_sources/coffee_ds.dart';
import 'package:arabica/screens/home_screen.dart';
import 'package:arabica/screens/feed_screen/feed_screen.dart';
import 'package:arabica/screens/favorites_screen.dart';
import 'package:arabica/screens/initial_screen.dart';
import 'package:arabica/services/http_singleton.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  redirect: (context, state) {
    if (state.fullPath == InitialScreen.route) {
      return FeedScreen.route;
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
              create: (context) =>
                  BufferBloc(coffeeDs: CoffeeDs(httpSingleton.client))
                    ..add(const BufferEvent.started()),
            ),
            BlocProvider(
              create: (context) =>
                  FavoritesBloc()..add(const FavoritesEvent.start()),
            ),
            BlocProvider(
              create: (context) => FeedBloc()..add(const FeedEvent.started()),
            ),
          ],
          child: HomeScreen(navigationShell: navigationShell),
        );
      },
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
