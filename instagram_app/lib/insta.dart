import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Instagram extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "Instagram",
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 20),
          ),
          centerTitle: false,
          backgroundColor: const Color.fromARGB(255, 206, 99, 135),
          actions: [
            IconButton(
                onPressed: () {
                  print("button Pressed");
                },
                icon: Icon(Icons.favorite_border_outlined)),
            IconButton(
                onPressed: () {
                  print("button Pressed");
                },
                icon: Icon(Icons.comment)),
          ],
        ),

        //----------------------------Body--------------------------------
        body: SizedBox(
            child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),

              SizedBox(
                height: 50,
              ),
              //--------------------first container-------------------------
              Container(
                height: 270,
                width: 400,
                child: Image.network(
                  "https://t3.ftcdn.net/jpg/05/55/91/08/360_F_555910804_BJjQHtTEObztmglMh9yU1mIjQ0vG7QA1.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite, color: Colors.red),
                    tooltip: "like",
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.comment,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.send,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                ],
              ),
              //-----------------------------second container-----------------
              SizedBox(
                height: 30,
              ),
              Container(
                height: 270,
                width: 400,
                child: Image.network(
                  "https://wallpapers.com/images/hd/shivaji-maharaj-statue-with-garlands-hd-s2g4axsjame3uk9k.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite, color: Colors.red),
                    tooltip: "like",
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.comment,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.send,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                ],
              ),

              //-------------------------Third Container------------------
              Container(
                  height: 270,
                  width: 400,
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXT59vy0pkshyHedhX6eFWChRz6vgHHNjwewJLI7MYhCNhFL1FPB4EJG6CIVrwrejztj8&usqp=CAU",
                    fit: BoxFit.cover,
                  )),

              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.favorite, color: Colors.red),
                    tooltip: "like",
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.comment,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.send,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                ],
              ),
            ],
          ),
        )));
  }
}
