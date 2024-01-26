import 'package:flutter/material.dart';
//import 'package:practical_5/Task4.dart';
//import 'package:practical_5/Task5.dart';
//import 'package:practical_5/Task6.dart';
//import 'package:practical_5/Task1.dart';
//import 'package:practical_5/Task2.dart';
import 'package:practical_5/Task3.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Task_Third());
  }
}
