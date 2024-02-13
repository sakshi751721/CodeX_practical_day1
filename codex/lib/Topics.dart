import 'package:flutter/material.dart';

class Topics extends StatelessWidget {
  String? name;
  List? topics;

  Topics({super.key, this.name, this.topics});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$name"),
      ),
      body: SizedBox(
        child: ListView.builder(
            itemCount: topics?.length,
            itemBuilder: (context, index) {
              print(index);
              return Center(
                child: Container(
                  height: 200,
                  width: 200,
                  margin: EdgeInsets.only(left: 30, top: 30),
                  decoration: BoxDecoration(color: Colors.blueGrey, boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      offset: Offset(10, 10),
                      blurRadius: 10,
                    )
                  ]),
                  child: Center(
                    child: Text(
                      "${topics?[index]}",
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 32,
                          color: Colors.indigo,
                          fontFamily: "Times New Roman"),
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
