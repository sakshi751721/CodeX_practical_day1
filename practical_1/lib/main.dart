import 'package:flutter/material.dart';
import 'package:practical_1/Program1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practical No. 01',
      home: Employee(),
    );
  }
}
