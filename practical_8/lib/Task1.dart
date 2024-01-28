import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  const Employee({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: 400,
      width: 400,
      color: Colors.amberAccent,
      margin: EdgeInsets.only(left: 100, top: 50),
      child: Container(
        height: 200,
        width: 200,
        color: Colors.black,
        padding: EdgeInsetsDirectional.symmetric(horizontal: 10, vertical: 10),
      ),
    ));
  }
}
