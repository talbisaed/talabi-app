import 'package:flutter/material.dart';
import 'welcome_screen.dart';

void main() {
  runApp(const TalbiApp());
}

class TalbiApp extends StatelessWidget {
  const TalbiApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Talbi App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const WelcomeScreen(),
    );
  }
}