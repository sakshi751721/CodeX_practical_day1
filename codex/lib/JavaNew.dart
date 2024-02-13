import 'dart:js_util';

import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:highlight/languages/java.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class CodeNew extends StatelessWidget {
  CodeNew({super.key, this.name, this.codes, this.topics, this.codeindex});
  String? name;
  List? codes;
  List? topics;
  int? codeindex;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("$name"),
      ),
      body: SizedBox(
        child: Container(
          child: ListView.builder(
              itemCount: topics?.length,
              itemBuilder: (context, index) {
                print(index);
                return Center(
                  child: Container(
                    height: 400,
                    width: 400,
                    margin: EdgeInsets.only(top: 40, left: 40, bottom: 20),
                    padding: EdgeInsets.all(20),
                    child: Center(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: HighlightView(
                            codes?[codeindex!],
                            textStyle: TextStyle(fontSize: 20),
                            languageId: 'dart',
                            theme: githubDarkDimmedTheme,
                          ),
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
