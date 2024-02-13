import 'package:codex_app/DartPage.dart';
import 'package:codex_app/JavaPage.dart';
import 'package:flutter/material.dart';

class CodeX extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "CodeX",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        backgroundColor: Color.fromARGB(255, 212, 130, 237),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
            tooltip: "search",
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
            tooltip: "add",
          )
        ],
      ),

      //------------------------Body------------------------------
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                child: Text(
                  "Languages :",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                margin: EdgeInsets.only(
                  left: 30,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              //-------------------Languages Images----------------
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Dart()));
                        },
                        child: Container(
                          margin:
                              EdgeInsets.only(top: 20, bottom: 20, left: 30),
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/Dart-Logo.png'),
                          decoration: BoxDecoration(
                              //borderRadius: BorderRadius.circular(100),

                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black,
                                  //blurStyle: BlurStyle.outer,
                                  blurRadius: 10,
                                  offset: Offset(10, 10),
                                ),
                              ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/java-14-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/Python-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: const Color.fromARGB(245, 0, 0, 0),
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          margin: EdgeInsets.only(right: 25),
                          child: Image.asset('assets/js-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //---------------------------FrameWorks------------------
              SizedBox(
                height: 30,
              ),
              Container(
                child: Text(
                  "FrameWorks :",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                margin: EdgeInsets.only(left: 30),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          margin:
                              EdgeInsets.only(top: 20, bottom: 20, left: 30),
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/flutter-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/hibernate-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/spring-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          margin: EdgeInsets.only(right: 25),
                          child: Image.asset('assets/react-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              //------------------------DataBases------------------------
              SizedBox(
                height: 30,
              ),
              Container(
                child: Text(
                  "Databases :",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                margin: EdgeInsets.only(left: 30),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          margin:
                              EdgeInsets.only(top: 20, bottom: 20, left: 30),
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/mysql-img.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/oracle.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/mongodb.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          margin: EdgeInsets.only(right: 25),
                          child: Image.asset('assets/maria.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              ),

              //----------------------Tools-----------------------
              SizedBox(
                height: 30,
              ),
              Container(
                child: Text(
                  "Tools :",
                  style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
                margin: EdgeInsets.only(left: 30),
              ),
              SizedBox(
                height: 30,
                width: 20,
              ),
              Container(
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          margin:
                              EdgeInsets.only(top: 20, bottom: 20, left: 30),
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/github.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          child: Image.asset('assets/eclipse.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          margin: EdgeInsets.only(right: 25),
                          child: Image.asset('assets/vs-logo.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Java()));
                        },
                        child: Container(
                          height: 250,
                          width: 250,
                          margin: EdgeInsets.only(right: 25),
                          child: Image.asset('assets/postman.png'),
                          decoration: BoxDecoration(boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              //blurStyle: BlurStyle.outer,
                              blurRadius: 10,
                              offset: Offset(10, 10),
                            ),
                          ]),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
