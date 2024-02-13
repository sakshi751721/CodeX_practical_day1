import 'package:codex/JavaNew.dart';
import 'package:codex/Topics.dart';
import 'package:flutter/material.dart';

class NewTopics extends StatelessWidget {
  NewTopics({super.key, this.name, this.topic, this.codes});
  String? name;
  List<String>? topic;
  List<String>? codes;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "$name",
          style: TextStyle(
              fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
        ),
      ),
      body: SizedBox(
        child: Container(
          child: ListView.builder(
              itemCount: topic?.length,
              itemBuilder: (context, index) {
                print(index);

                return Center(
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => CodeNew(
                                    name: topic![index],
                                    codes: codes,
                                    codeindex: index,
                                  )));
                    },
                    child: Container(
                      height: 50,
                      width: 200,
                      margin: EdgeInsets.only(left: 20, top: 20),
                      padding: EdgeInsets.only(left: 20, top: 10),
                      decoration:
                          BoxDecoration(color: Colors.white54, boxShadow: [
                        BoxShadow(
                          color: const Color.fromARGB(228, 0, 0, 0),
                          offset: Offset(10, 10),
                          blurRadius: 10,
                        )
                      ]),
                      child: Center(
                        child: Text(
                          '${topic?[index]}',
                        ),
                      ),
                    ),
                  ),
                );
              }),
        ),
      ),
    );
  }
}
