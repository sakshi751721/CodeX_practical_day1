//import 'package:codex/CodeX.dart';
//import 'package:codex/FirstScreen.dart';
import 'package:codex/Login.dart';
//import 'package:codex/newCode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: LoginForm(),
    );
  }
}
