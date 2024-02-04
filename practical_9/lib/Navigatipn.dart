import 'package:flutter/material.dart';
import 'package:practical_9/SecondScreen.dart';

class NavigationEx extends StatefulWidget {
  const NavigationEx({super.key});

  @override
  State<NavigationEx> createState() => _NavigationExState();
}

class _NavigationExState extends State<NavigationEx> {
  int count = 0;

  void fun() {
    setState(() {
      count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    print("build method called");
    return Scaffold(
        appBar: AppBar(
          title: Text("Navigation Example"),
        ),
        floatingActionButton: IconButton(onPressed: fun, icon: Icon(Icons.add)),
        body: Center(
          child: InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Second()));
            },
            child: Container(height: 200, width: 200, color: Colors.amber),
          ),
        ));
  }
}
