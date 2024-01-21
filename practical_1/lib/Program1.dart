import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First App"),
      ),
      body: SizedBox(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blueGrey,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(left: 100),
                height: 100,
                width: 100,
                color: Colors.brown,
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                height: 100,
                width: 100,
                color: Colors.deepPurpleAccent,
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                height: 100,
                width: 100,
                color: const Color.fromARGB(255, 255, 77, 237),
              )
            ],
          )
        ],
      )),
    );
  }
}
