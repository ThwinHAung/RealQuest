import 'package:flutter/material.dart';
import 'package:real_quest/components/main_layout.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MainLayout(body: Center(child: Text('Hello')));
  }
}
