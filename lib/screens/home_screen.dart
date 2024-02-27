import 'package:flutter/material.dart';
import 'package:navigation_routing/screens/screen_one.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Center(child: Text('Home Screen')),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //navigator.push
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const ScreenOne()));
              },
              child: const Text("Push Screen 1"),
            ),
          ),
        ],
      ),
    );
  }
}
