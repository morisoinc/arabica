import 'package:http/http.dart' as http;

class HttpSingleton {
  late http.Client client;
  static HttpSingleton? _instance;
  factory HttpSingleton() {
    if (_instance == null) {
      final HttpSingleton newInstance = HttpSingleton._();
      newInstance.init();
      return newInstance;
    }
    return _instance!;
  }

  void init() {
    final client = http.Client();

    this.client = client;
  }

  HttpSingleton._();
}

final httpSingleton = HttpSingleton();
