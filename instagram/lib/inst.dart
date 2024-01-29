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
                height: 30,
              ),

              SizedBox(
                  child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(
                      width: 10,
                    ),
                    Positioned(
                      top: 8,
                      left: 8,
                      child: CircleAvatar(
                        radius: 40,
                        backgroundImage: AssetImage("images/sakshi.jpeg"),
                        child: Icon(
                          Icons.add_a_photo_rounded,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    //----------------------story container-----------
                    Container(
                      margin: EdgeInsets.only(left: 28),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(10, 10),
                                blurRadius: 5)
                          ],
                          border: Border.all(
                              color: const Color.fromARGB(255, 255, 64, 226))),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                        iconSize: 40,
                      ),
                    ),

                    //------------------------------------------------------------------------------------------
                    Container(
                      margin: EdgeInsets.only(left: 28),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(10, 10),
                                blurRadius: 5)
                          ],
                          border: Border.all(
                              color: const Color.fromARGB(255, 255, 64, 226))),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                        iconSize: 40,
                      ),
                    ),
                    //-----------------------------------------------------------
                    Container(
                      margin: EdgeInsets.only(left: 28),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(10, 10),
                                blurRadius: 5)
                          ],
                          border: Border.all(
                              color: const Color.fromARGB(255, 255, 64, 226))),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                        iconSize: 40,
                      ),
                    ),
                    //--------------------------------------------------------------
                    Container(
                      margin: EdgeInsets.only(left: 28),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(10, 10),
                                blurRadius: 5)
                          ],
                          border: Border.all(
                              color: const Color.fromARGB(255, 255, 64, 226))),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                        iconSize: 40,
                      ),
                    ),
                    //----------------------------------------------------------
                    Container(
                      margin: EdgeInsets.only(left: 28),
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(40),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(10, 10),
                                blurRadius: 5)
                          ],
                          border: Border.all(
                              color: const Color.fromARGB(255, 255, 64, 226))),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.person),
                        iconSize: 40,
                      ),
                    ),
                  ],
                ),
              )),

              Row(
                children: [
                  SizedBox(
                    height: 25,
                    width: 20,
                  ),
                  Text("Your story")
                ],
              ),
              SizedBox(
                height: 18,
              ),
              //--------------------first container-----------------------------
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
                    tooltip: "comment",
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.send,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "share",
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "save",
                  ),
                ],
              ),

              Row(
                children: [
                  Text(
                    "234 Likes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
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
                  "https://pbs.twimg.com/media/FPY4YBNaUAI1vnr.jpg:large",
                  fit: BoxFit.fill,
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
                    width: 150,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                ],
              ),

              Row(
                children: [
                  Text(
                    "326 Likes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 20,
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
                    width: 150,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                ],
              ),

              Row(
                children: [
                  Text(
                    "367 Likes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              //-----------------------fourth container-----------------------
              SizedBox(
                height: 20,
              ),

              Container(
                  height: 270,
                  width: 400,
                  child: Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRpiD9X8hUQ9Seu-Zt2OlF_IFwv6Dyi6wNn0WljSsTOw&s",
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
                    width: 150,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                ],
              ),

              Row(
                children: [
                  Text(
                    "367 Likes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),

              SizedBox(
                height: 20,
              ),

              Container(
                  height: 270,
                  width: 400,
                  child: Image.asset(
                    "images/img1.jpeg",
                    fit: BoxFit.contain,
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
                    width: 150,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border_outlined,
                        color: const Color.fromARGB(163, 0, 0, 0)),
                    tooltip: "like",
                  ),
                ],
              ),

              Row(
                children: [
                  Text(
                    "367 Likes",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        )));
  }
}
