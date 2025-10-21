import 'package:flutter/material.dart';
import 'package:real_quest/constants.dart';

class MessagingScreen extends StatelessWidget {
  const MessagingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        title: Text('Messages', style: kTitleTextStyle),
        backgroundColor: const Color(0xFFFFFFFF),
      ),
    );
  }
}
