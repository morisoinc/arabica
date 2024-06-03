import 'package:arabica/screens/feed_screen/feed_screen.dart';
import 'package:arabica/services/router.dart';
import 'package:flutter/material.dart';

class InitialScreen extends StatefulWidget {
  const InitialScreen({super.key});

  static const route = '/';

  @override
  State<InitialScreen> createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialScreen> {
  bool _visible = false;

  final duration = const Duration(seconds: 2);

  @override
  void initState() {
    super.initState();
    _visible = true;
    Future.delayed(duration, () {
      setState(() {
        _visible = false;
      });
      Future.delayed(duration, () {
        router.go(FeedScreen.route);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AnimatedOpacity(
          opacity: _visible ? 1.0 : 0.0,
          duration: duration,
          child: const Text(
            'Welcome to Arabica!',
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.bold,
              color: Colors.brown,
            ),
          ),
        ),
      ),
    );
  }
}
