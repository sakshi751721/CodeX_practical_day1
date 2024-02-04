import 'package:flutter/material.dart';

class Information extends StatefulWidget {
  const Information({super.key});

  @override
  State<Information> createState() => _InformationState();
}

class _InformationState extends State<Information> {
  int count = 0;

  void fun() {
    setState(() {
      count++;
    });
  }

  Widget profilename() {
    if (count >= 1) {
      return Text(
        "Name : Sakshi Vijay Lahute",
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      );
    }
    return Container();
  }

  Widget profile_image() {
    if (count >= 2) {
      return Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            image: DecorationImage(
                image: AssetImage('images/sakshi.jpeg'), fit: BoxFit.cover)),
      );
    }
    return Container();
  }

  Widget languages() {
    if (count >= 3) {
      return Text(
        "Languages :",
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      );
    }
    return Container();
  }

  Widget java() {
    if (count >= 4) {
      return Container(
        height: 200,
        width: 200,
        child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCWTcsWwOHKy06BnNlN0ors3lDegm2fSTheokzcEoh3A&s',
          fit: BoxFit.fill,
        ),
      );
    }
    return Container();
  }

  Widget python() {
    if (count >= 5) {
      return Container(
        height: 200,
        width: 200,
        child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbmJPPJq7KH16mKUmCXD1Z00z_hJE8v5Z6wA&usqp=CAU',
          fit: BoxFit.fill,
        ),
      );
    }
    return Container();
  }

  Widget dart() {
    if (count >= 5) {
      return Container(
        height: 200,
        width: 200,
        child: Image.network(
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTLCPLSoraOYp_lHUJyU4DGe2eufnmjmSUEqA&usqp=CAU',
          fit: BoxFit.fill,
        ),
      );
    }
    return Container();
  }

  Widget javascript() {
    if (count >= 5) {
      return Container(
        height: 200,
        width: 200,
        child: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6a/JavaScript-logo.png/800px-JavaScript-logo.png',
          fit: BoxFit.fill,
        ),
      );
    }
    return Container();
  }

  @override
  Widget build(BuildContext context) {
    print("build methos called");
    return Scaffold(
        appBar: AppBar(
          title: Text("Protfolio",
              style:
                  TextStyle(color: Colors.cyan, fontStyle: FontStyle.italic)),
          backgroundColor: Colors.black,
        ),
        floatingActionButton: IconButton(onPressed: fun, icon: Icon(Icons.add)),
        body: SizedBox(
            width: double.infinity,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  profilename(),
                  profile_image(),
                  SizedBox(
                    height: 20,
                  ),
                  languages(),
                  SizedBox(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [java(), python(), dart(), javascript()],
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
