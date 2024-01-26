import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Task_Two extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Task_Second"),
          backgroundColor: Colors.lime,
          centerTitle: true,
        ),
        body: SizedBox(
          child: Container(
              height: double.infinity,
              width: double.infinity,
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.orangeAccent,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      color: Colors.red,
                    )
                  ],
                ),
              )),
        ));
  }
}
