import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Employee extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Practical"),
      ),
      body: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.only(top: 180),
              height: 150,
              width: 150,
              color: Colors.amber,
            ),
            Container(
              margin: EdgeInsets.only(top: 180),
              height: 150,
              width: 150,
              color: const Color.fromARGB(255, 255, 77, 7),
            ),
            Container(
              margin: EdgeInsets.only(top: 180),
              height: 150,
              width: 150,
              color: const Color.fromARGB(255, 7, 255, 243),
            )
          ],
        ),
      ),
    );
  }
}
