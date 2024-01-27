import 'package:flutter/material.dart';
import 'package:practical_7/BoxContainer.dart';
import 'package:practical_7/Increment.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    print("Main metod Called");
    return MaterialApp(
      title: 'Flutter Demo',
      home: Count(),
    );
  }
}
