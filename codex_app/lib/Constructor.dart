import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Constructor extends StatelessWidget {
  Constructor({super.key});
  List Codes = [
    '''
    const double xOrigin = 0;
const double yOrigin = 0;

class Point {
  final double x;
  final double y;

  Point(this.x, this.y);

  // Named constructor
  Point.origin()
      : x = xOrigin,
        y = yOrigin;
}

''',
    '''
class Person {
  String? firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  // Person does not have a default constructor;
  // you must call super.fromJson().
  Employee.fromJson(super.data) : super.fromJson() {
    print('in Employee');
  }
}

void main() {
  var employee = Employee.fromJson({});
  print(employee);
  // Prints:
  // in Person
  // in Employee
  // Instance of 'Employee'
}
'''
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 212, 130, 237),
        title: Text('Constructor',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
        centerTitle: true,
      ),
      body: Container(
        child: ListView.builder(
            itemCount: Codes.length,
            itemBuilder: (context, index) {
              print("$index");
              return Container(
                margin: EdgeInsets.all(12),
                child: Column(
                  children: [
                    HighlightView(
                      '${Codes[index]}',
                      languageId: 'dart',
                      theme: githubDarkDimmedTheme,
                    )
                  ],
                ),
              );
            }),
      ),
    );
  }
}
