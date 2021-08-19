import 'package:flutter/material.dart';
import 'package:human_generator/screens/splash_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Human Generator',
      initialRoute: '/',
      routes: {
        '/': (context) => MySplash(),
      },
    );
  }
}
