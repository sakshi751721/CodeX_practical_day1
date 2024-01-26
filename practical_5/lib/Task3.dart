import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Task_Third extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task_Third"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 228, 92, 92),
      ),
      body: SizedBox(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.amber,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.pinkAccent,
                ),
                SizedBox(
                  width: 10,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.red,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
