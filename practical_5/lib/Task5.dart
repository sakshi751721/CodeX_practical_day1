import 'package:flutter/material.dart';

class Task_Fifth extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task Fifth"),
        centerTitle: true,
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Container(
            height: 200,
            width: 200,
            color: Colors.pinkAccent,
            child: Center(
              child: Text("It is Container"),
            ),
          ),
        ),
      ),
    );
  }
}
