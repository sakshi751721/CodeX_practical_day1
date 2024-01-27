import 'package:flutter/material.dart';
//import 'package:practical_6/AppBarWidget.dart';
import 'package:practical_6/Increment.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Increment(),
    );
  }
}
