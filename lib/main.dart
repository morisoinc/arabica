import 'package:arabica/controller/buffer_bloc/buffer_bloc.dart';
import 'package:arabica/controller/favorites_bloc/favorites_bloc.dart';
import 'package:arabica/controller/feed_bloc/feed_bloc.dart';
import 'package:arabica/services/http_singleton.dart';
import 'package:arabica/services/router.dart';
import 'package:coffee_repository/coffee_repository.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: kIsWeb
        ? HydratedStorage.webStorageDirectory
        : await getApplicationDocumentsDirectory(),
  );
  runApp(const ArabicaApp());
}

class ArabicaApp extends StatelessWidget {
  const ArabicaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => BufferBloc(
              coffeeRepository: CoffeeRepository(client: httpSingleton.client))
            ..add(const BufferEvent.start()),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => FavoritesBloc(onFavoritesLoaded: (coffees) {
            context
                .read<BufferBloc>()
                .add(BufferEvent.overrideBlacklist(coffees));
          })
            ..add(const FavoritesEvent.start()),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => FeedBloc()..add(const FeedEvent.start()),
          lazy: false,
        ),
      ],
      child: MaterialApp.router(
        title: 'arabica',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
          useMaterial3: true,
        ),
        routerConfig: router,
      ),
    );
  }
}
