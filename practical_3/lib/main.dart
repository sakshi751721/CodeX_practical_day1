import 'package:flutter/material.dart';
import 'package:practical_3/Program1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Prcatical No. 03',
      home: Employee(),
    );
  }
}
