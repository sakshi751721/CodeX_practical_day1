import 'package:flutter/material.dart';
//import 'package:practical_9/ColumnCon.dart';
import 'package:practical_9/Navigatipn.dart';
//import 'package:practical_9/Count.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: NavigationEx(),
    );
  }
}
