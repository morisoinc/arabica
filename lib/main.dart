import 'package:arabica/router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const ArabicaApp());
}

class ArabicaApp extends StatelessWidget {
  const ArabicaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'arabica',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        useMaterial3: true,
      ),
      routerConfig: router,
    );
  }
}
