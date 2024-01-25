import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Practical extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Practical N0. 4"),
      ),
      body: SizedBox(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 30),
          Container(
            child: Text("First Row"),
            margin: EdgeInsets.only(left: 180),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.lightBlueAccent,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.amber,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.brown,
              )
            ],
          ),
          SizedBox(height: 30),
          Container(
            child: Text("Second Row"),
            margin: EdgeInsets.only(left: 180),
          ),
          SizedBox(height: 20),
          Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
            Container(
              height: 150,
              width: 150,
              color: Colors.grey,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.pink,
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.black,
            ),
          ])
        ],
      )),
    );
  }
}
