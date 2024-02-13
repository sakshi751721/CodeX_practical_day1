import 'package:codex_app/JavaInheritance.dart';
import 'package:codex_app/JavaIntroduction.dart';
import 'package:flutter/material.dart';

class Java extends StatelessWidget {
  const Java({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 212, 130, 237),
          title: Text("Java Topics",
              style: TextStyle(
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.bold,
                  fontSize: 30)),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            child: ListView(
              children: [
                SizedBox(
                  height: 40,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.only(left: 90, top: 13),
                  height: 60,
                  width: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 232, 229, 229),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          //blurStyle: BlurStyle.outer,
                          blurRadius: 10,
                          offset: Offset(10, 10),
                        )
                      ]),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Introduction()));
                    },
                    child: Text(
                      "Introduction",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 80,
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.only(left: 90, top: 13),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 232, 229, 229),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          //blurStyle: BlurStyle.outer,
                          blurRadius: 10,
                          offset: Offset(10, 10),
                        )
                      ]),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Inheritance()));
                    },
                    child: Text(
                      "Inheritance",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 80,
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.only(left: 90, top: 13),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: const Color.fromARGB(255, 232, 229, 229),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          //blurStyle: BlurStyle.outer,
                          blurRadius: 10,
                          offset: Offset(10, 10),
                        )
                      ]),
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => Inheritance()));
                    },
                    child: Text(
                      "Interfaces",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
