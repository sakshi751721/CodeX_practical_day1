import 'package:flutter/material.dart';

class CountExample extends StatefulWidget {
  const CountExample({super.key});

  @override
  State<CountExample> createState() => _CountExampleState();
}

class _CountExampleState extends State<CountExample> {
  int count = 0;

  void fun() {
    setState(() {
      count++;
    });
  }

  Widget MyContainer() {
    if (count == 1) {
      return Container(height: 200, width: 200, color: Colors.red);
    }
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar", style: TextStyle(color: Colors.blueGrey)),
        centerTitle: true,
        bottomOpacity: 20.2,
      ),
      floatingActionButton: IconButton(onPressed: fun, icon: Icon(Icons.add)),
      body: Center(child: MyContainer()),
    );
  }
}
