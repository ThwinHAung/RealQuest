import 'package:flutter/material.dart';
import 'package:real_quest/screens/home_screen.dart';

void main() {
  runApp(const RealQuest());
}

class RealQuest extends StatelessWidget {
  const RealQuest({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xFFEEEEEE),
        scaffoldBackgroundColor: const Color(0xFFEEEEEE),
        appBarTheme: const AppBarTheme(backgroundColor: Color(0xFFEEEEEE)),
        textTheme: const TextTheme(bodyMedium: TextStyle(color: Colors.white)),
      ),
      home: const HomeScreen(),
    );
  }
}
