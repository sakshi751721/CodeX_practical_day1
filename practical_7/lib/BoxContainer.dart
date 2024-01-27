//import 'dart:html';

import 'package:flutter/material.dart';

class Employee extends StatefulWidget {
  const Employee({super.key});

  @override
  State<Employee> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Employee> {
  bool boxColor = false;

  @override
  Widget build(BuildContext context) {
    print("Employee build metod called");
    return Scaffold(
      appBar: AppBar(
        title: Text("StatefulWidget"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 300,
              width: 300,
              color: boxColor ? Colors.pinkAccent : Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    boxColor = !boxColor;
                  });
                },
                child: Text("Change Color"))
          ],
        ),
      ),
    );
  }
}
