import 'package:flutter/material.dart';
import 'package:practical_8/Task1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Employee(),
    );
  }
}
