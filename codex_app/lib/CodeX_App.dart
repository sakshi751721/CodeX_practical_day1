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
                margin: EdgeInsets.only(left: 30),
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
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSAbmD3XmJdKLj4AZEszMwFOLyMaPu7n571ayKk8GfUmQ&s",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjAxrkmhFigCqFRFFtDFQ9B72kOqROw8G9Moowm2Ry7w&s",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://mir-s3-cdn-cf.behance.net/project_modules/1400/4e105f96750899.5eb54f337fb8e.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/6/6a/JavaScript-logo.png",
                          fit: BoxFit.cover,
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
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiizwdALUTXO2S9INo2PzSXYFRZfEbiTQzueti9Rx_nAdH21D7amZVKhHw7NTKjZ7q4KQ&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRz7gBxTJ8L1MxKNC6LoeohOAjif6tJ9m2tDFiR1LbC-x6YjGskasI6QApnMttOHEFn-kI&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://i0.wp.com/erainnovator.com/wp-content/uploads/2020/05/Hibernate-in-java.png?fit=1200%2C675&ssl=1",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://miro.medium.com/v2/resize:fit:490/1*aRUnth2T7XPMwCpMHrjfyQ.png",
                          fit: BoxFit.fill,
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
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRphc7NvjvTvAHPj8YHtQ0dzhGxFqcSvFWG20k-_lgBaA&s",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://miro.medium.com/v2/resize:fit:1000/0*4Sm8jbdZunAYusQF.gif",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://cdn.iconscout.com/icon/free/png-256/free-oracle-2-285166.png?f=webp",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://mariadb.com/wp-content/uploads/2019/11/mariadb-logo-vert_blue-transparent.png",
                          fit: BoxFit.fill,
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
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1fmhD2kyogkWRA65DvBXHsPaAjLjvP2Uc8iGWRfJYRw&s",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZgiYrvP3WDsoBDNw-J7RB1A9j3DhwnoDzSVkkJBgAHAY_eJ0ZFq3v-ed1FWsPTiRscSw&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyFtRAvFY6euXrS1msQdHNNBf_HojMBlRLcFVQTjfwZw&s",
                          fit: BoxFit.cover,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        height: 250,
                        width: 250,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwtSgLDImxCZ2EtMkvhEpZPXCNAQUdZN86ePEXgTBkHiWmpt7aDuufTi05Xxh2WebhvYo&usqp=CAU",
                          fit: BoxFit.cover,
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
