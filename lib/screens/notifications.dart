import 'package:flutter/material.dart';
import 'package:real_quest/constants.dart';

class Notifications extends StatelessWidget {
  const Notifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        title: Text('Notifications', style: kTitleTextStyle),
        backgroundColor: const Color(0xFFFFFFFF),
      ),
    );
  }
}
