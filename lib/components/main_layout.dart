import 'package:flutter/material.dart';
import 'package:real_quest/constants.dart';
import 'package:real_quest/screens/messaging_screen.dart';
import 'package:real_quest/screens/notifications.dart';

class MainLayout extends StatelessWidget {
  final Widget body;
  const MainLayout({super.key, required this.body});

  void _navigateTo(BuildContext context, Widget page) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => page));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ✅ AppBar
      appBar: AppBar(
        backgroundColor: const Color(0xFFFFFFFF),
        elevation: 1,
        iconTheme: const IconThemeData(color: Colors.black),

        // ✅ Centered title
        title: const Text('RealQuest', style: kTitleTextStyle),
        centerTitle: true,

        // ✅ Right-side icons
        actions: [
          IconButton(
            icon: const Icon(
              Icons.messenger_outline_rounded,
              color: Colors.black,
            ),
            tooltip: 'Messages',
            onPressed: () {
              _navigateTo(context, const MessagingScreen());
            },
          ),
          IconButton(
            icon: const Icon(
              Icons.notifications_none_outlined,
              color: Colors.black,
            ),
            tooltip: 'Notifications',
            onPressed: () {
              _navigateTo(context, const Notifications());
            },
          ),
        ],
      ),
      body: body,
    );
  }
}
