import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Introduction extends StatelessWidget {
  Introduction({super.key});
  List Codes = [
    '''
    Java is a popular, high-level programming language known for its portability, flexibility, and wide range of applications. Here's a brief introduction to Java:

History:
Developed by James Gosling at Sun Microsystems (which was later acquired by Oracle Corporation) in the mid-1990s.
Originally designed for embedded systems, but later evolved into a general-purpose programming language.
Java's slogan is "Write Once, Run Anywhere" (WORA), indicating its platform independence.
Key Features:
Platform Independence: Java programs can run on any device that has a Java Virtual Machine (JVM), making it highly portable.

Object-Oriented: Java is object-oriented, emphasizing the concept of objects and classes, encapsulation, inheritance, and polymorphism.

Robustness: Java incorporates strong memory management, error checking, and exception handling mechanisms, making it robust and reliable.

Multi-threading: Java supports concurrent execution of multiple threads, enabling developers to create responsive and efficient applications.

Rich Standard Library: Java provides a comprehensive standard library (Java API) that includes utilities for networking, I/O, collections, and more.

Security: Java's security features include a robust sandbox environment and encryption mechanisms, making it suitable for building secure applications.

Automatic Garbage Collection: Java automatically manages memory by garbage collection, relieving developers from manual memory management tasks.

High Performance: While Java is often criticized for being slower than some natively compiled languages, modern JVM implementations, such as HotSpot, offer high-performance execution through dynamic optimizations.
''',
    '''
    class Student{
      public static void main(String...args){
        System.out.println("HEllO WORLD");
      }
    }

''',
    '''
 class Student{
      public static void main(String...args){
        System.out.println("Welcome to Java");
      }
    }
''',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 212, 130, 237),
        title: Text("Introduction "),
      ),
      body: Container(
        child: ListView.builder(
            itemCount: Codes.length,
            itemBuilder: (context, index) {
              print(index);
              return Container(
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
