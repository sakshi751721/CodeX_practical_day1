import 'package:flutter/material.dart';

import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';
import 'package:highlight/languages/dart.dart';
//import 'package:highlight/languages/cpp.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String dartcode = '''
        import 'package:flutter/material.dart';
        import 'package:practical_10/SplashScreen.dart';

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
      home: SplashScreen(),
    );
  }
}

      ''';
    return Scaffold(
      appBar: AppBar(
        title: Text("Highlighting View"),
      ),
      body: Center(
          child: HighlightView(
        dartcode,
        languageId: 'dart',
        theme: githubDarkDimmedTheme,
      )),
    );
  }
}
