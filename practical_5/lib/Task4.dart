import 'package:flutter/material.dart';

class Task_Fourth extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Task_Fourth"),
          centerTitle: true,
        ),
        body: SizedBox(
          child: Container(
            height: double.infinity,
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 400,
                    width: 300,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzIxYOu9vLG5XWd6udal_95etocbRFuYcR-oJBL9mR2w&s",
                        fit: BoxFit.cover),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 400,
                    width: 300,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzIxYOu9vLG5XWd6udal_95etocbRFuYcR-oJBL9mR2w&s",
                        fit: BoxFit.cover),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 400,
                    width: 300,
                    child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRzIxYOu9vLG5XWd6udal_95etocbRFuYcR-oJBL9mR2w&s",
                        fit: BoxFit.cover),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
