import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('مرحبا بك في تطبيق طالبي')),
      body: const Center(
        child: Text(
          'مرحباً بك!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}