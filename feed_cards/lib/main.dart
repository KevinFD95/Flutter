import 'package:flutter/material.dart';
// my widgets
import 'package:feed_cards/screens/home_screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Feed Cards',
      home: HomeScreen(),
    );
  }
}