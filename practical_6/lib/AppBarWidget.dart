import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppBarWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "AppBar Icons",
            style: TextStyle(
              color: Colors.cyanAccent,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Color.fromARGB(255, 95, 88, 27),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.add,
                color: Colors.cyanAccent,
              ),
              tooltip: "add",
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              tooltip: "search",
              color: Colors.cyanAccent,
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
              tooltip: "more",
              color: Colors.cyanAccent,
            )
          ],
        ),
        body: Center(
          child: TextButton(
              onPressed: () {
                print("Button is Pressed");
              },
              child: Text(
                "please click here",
                style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
              )),
        ));
  }
}
