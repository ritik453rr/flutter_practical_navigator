import 'package:flutter/material.dart';
import 'package:navigation_routing/screens/home_screen.dart';
import 'package:navigation_routing/screens/screen_four.dart';
import 'package:navigation_routing/screens/screen_one.dart';
import 'package:navigation_routing/screens/screen_three.dart';
import 'package:navigation_routing/screens/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      home: const HomeScreen(),
      routes: {
        '/screen1': (context) => const ScreenOne(),
        '/screen2': (context) => const ScreenTwo(),
        '/screen3': (context) => const ScreenThree(),
        '/screen4': (context) => const ScreenFour(),
      },
    );
  }
}
