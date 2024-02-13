import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Class_Object extends StatelessWidget {
  Class_Object({super.key});
  List Codes = [
    ''' 
     // Defining class  
 class Student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // Class Function  
    showStdInfo() {  
        print("Student Name is : {stdName}");  
        print("Student Age is : {stdAge}");  
        print("Student Roll Number is : {stdRoll_nu}")  
  
}  
}  
void main () {  
 // Creating Object called std  
  var std = new Student();  
}  
    ''',
    '''
    // Defining class  
 class Student {  
   var stdName;  
   var stdAge;  
   var stdRoll_nu;  
     
   // defining class function  
    showStdInfo() {  
        print("Student Name is : {stdName}");  
        print("Student Age is : {stdAge}");  
        print("Student Roll Number is : {stdRoll_nu}");  
  
               }  
}  
void main () {  
  
  // Creating object called std  
  var std = new Student();  
  std.stdName = "Peter";  
  std.stdAge =24;  
  std.stdRoll_nu = 90001;  
// Accessing class Function  
 std.showStdInfo();  
}  
    '''
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 212, 130, 237),
        title: Text('Class & Objects',
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
                    Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(20),
                      child: HighlightView(
                        '${Codes[index]}',
                        languageId: 'java',
                        theme: githubDarkDimmedTheme,
                      ),
                    )
                  ],
                ),
              );
            }),
      ),
    );
  }
}
