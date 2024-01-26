import 'package:flutter/material.dart';

class Task_One extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task_First"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 180,
              width: 180,
              color: Colors.cyan,
            ),
            SizedBox(height: 20),
            Container(
              height: 180,
              width: 180,
              color: const Color.fromARGB(255, 162, 0, 212),
            )
          ],
        ),
      ),
    );
  }
}
