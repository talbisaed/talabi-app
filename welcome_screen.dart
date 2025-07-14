import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'مرحبًا بك في طلبي',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
