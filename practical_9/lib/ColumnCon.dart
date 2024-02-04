import 'package:flutter/material.dart';

class ColumnExample extends StatefulWidget {
  const ColumnExample({super.key});

  @override
  State<ColumnExample> createState() => _ColumnExampleState();
}

class _ColumnExampleState extends State<ColumnExample> {
  int count = 0;

  void fun() {
    setState(() {
      count++;
    });
  }

  Widget MyContainer1() {
    if (count >= 1) {
      return Container(
        height: 200,
        width: 200,
        color: Colors.amber,
        margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();
  }

  Widget MyContainer2() {
    if (count >= 2) {
      return Container(
        height: 200,
        width: 200,
        color: Colors.black,
        margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();
  }

  Widget MyContainer3() {
    if (count >= 3) {
      return Container(
        height: 200,
        width: 200,
        color: Color.fromARGB(255, 225, 85, 85),
        margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();
  }

  Widget MyContainer4() {
    if (count >= 4) {
      return Container(
        height: 200,
        width: 200,
        color: Color.fromARGB(151, 0, 0, 0),
        margin: EdgeInsets.only(bottom: 20),
      );
    }
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Column Container"),
        backgroundColor: Colors.cyan,
      ),
      floatingActionButton: IconButton(onPressed: fun, icon: Icon(Icons.add)),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyContainer1(),
              MyContainer2(),
              MyContainer3(),
              MyContainer4()
            ],
          ),
        ),
      ),
    );
  }
}
