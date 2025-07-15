import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('مرحبًا بك في طلبي'),
      ),
      body: Center(
        child: Text(
          'مرحبًا بك!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}