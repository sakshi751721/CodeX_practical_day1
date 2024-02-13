import 'package:codex/NewTopics.dart';
import 'package:codex/Topics.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  FirstScreen({super.key});
  List<String> d_topics = [
    'Inheritance',
    'Abstract Class',
    'Interfaces'
        'Mixin'
  ];

  List<String> J_topics = [
    'Inheritance',
    'Abstract Class',
    'Interfaces',
    'Collection'
  ];

  List<String> d_codes = [
    '''
    // Parent class
class Animal {
  String name;
  
  Animal(this.name);
  
  void speak() {
    print('name makes a sound');
  }
}

// Child class inheriting from Animal
class Dog extends Animal {
  Dog(String name) : super(name);
  
  @override
  void speak() {
    print(' name barks');
  }
}

// Child class inheriting from Animal
class Cat extends Animal {
  Cat(String name) : super(name);
  
  @override
  void speak() {
    print('name meows');
  }
}

void main() {
  var dog = Dog('Buddy');
  var cat = Cat('Whiskers');
  
  dog.speak(); // Output: Buddy barks
  cat.s

''',
    '''


abstract class Shape {
  // Abstract method
  double calculateArea();
  
  // Concrete method
  void display() {
    print('This is a shape.');
  }
}

class Rectangle extends Shape {
  double width;
  double height;
  
  Rectangle(this.width, this.height);
  
  @override
  double calculateArea() {
    return width * height;
  }
}

class Circle extends Shape {
  double radius;
  
  Circle(this.radius);
  
  @override
  double calculateArea() {
    return 3.14 * radius * radius;
  }
}

void main() {
  var rectangle = Rectangle(5, 10);
  print('Area of rectangle: {circle.calculateArea()}'); 
  circle.display(); 
}


'''
  ];

  List<String> J_codes = [
    '''
// Parent class
class Animal {
    String name;
    
    Animal(String name) {
        this.name = name;
    }
    
    void sound() {
        System.out.println(name + " makes a sound");
    }
}

// Child class inheriting from Animal
class Dog extends Animal {
    Dog(String name) {
        super(name);
    }
    
    @Override
    void sound() {
        System.out.println(name + " barks");
    }
}

// Child class inheriting from Animal
class Cat extends Animal {
    Cat(String name) {
        super(name);
    }
    
    @Override
    void sound() {
        System.out.println(name + " meows");
    }
}

public class Main {
    public static void main(String[] args) {
        Animal dog = new Dog("Buddy");
        Animal cat = new Cat("Whiskers");
        
        dog.sound(); // Output: Buddy barks
        cat.sound(); // Output: Whiskers meows
    }
}

''',
    '''
// Abstract class
abstract class Shape {
    // Abstract method
    abstract double calculateArea();
    
    // Concrete method
    void display() {
        System.out.println("This is a shape.");
    }
}

// Concrete subclass
class Rectangle extends Shape {
    double width;
    double height;
    
    Rectangle(double width, double height) {
        this.width = width;
        this.height = height;
    }
    
    @Override
    double calculateArea() {
        return width * height;
    }
}

// Concrete subclass
class Circle extends Shape {
    double radius;
    
    Circle(double radius) {
        this.radius = radius;
    }
    
    @Override
    double calculateArea() {
        return Math.PI * radius * radius;
    }
}

public class Main {
    public static void main(String[] args) {
        Shape rectangle = new Rectangle(5, 10);
        System.out.println("Area of rectangle: " + rectangle.calculateArea()); // Output: Area of rectangle: 50.0
        rectangle.display(); // Output: This is a shape.
        
        Shape circle = new Circle(5);
        System.out.println("Area of circle: " + circle.calculateArea()); // Output: Area of circle: 78.53981633974483
        circle.display(); // Output: This is a shape.
    }
}

'''
  ];
  Widget reusableContainer(BuildContext context, String name, String imgURL) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => NewTopics(
                    name: name,
                    topic: [],
                    codes: [],
                  )),
        );
      },
      child: Container(
          height: 200,
          width: 200,
          margin: EdgeInsets.only(top: 20, bottom: 20, left: 30),
          decoration: BoxDecoration(
              image:
                  DecorationImage(image: AssetImage(imgURL), fit: BoxFit.fill),
              color: Color.fromARGB(178, 25, 25, 26),
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: const Color.fromARGB(214, 0, 0, 0),
                  offset: Offset(10, 10),
                  blurRadius: 10,
                ),
              ])),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text("Codex"),
      ),
      body: SizedBox(
        child: Container(
          decoration: BoxDecoration(),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Languages",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                        ),
                      ),
                      margin: EdgeInsets.only(
                        top: 40,
                        left: 40,
                      ),
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      reusableContainer(context, "Dart", "Dart-logo.png"),
                      reusableContainer(context, "Java", "java-14-logo.png"),
                      reusableContainer(context, "Python", "python-logo.png"),
                      reusableContainer(context, "JS", "js-logo.png"),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "FrameWork",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      margin: EdgeInsets.only(top: 40, left: 40),
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      reusableContainer(context, "Flutter", "flutter-logo.png"),
                      reusableContainer(
                          context, "Hibernate", "hibernate-logo.png"),
                      reusableContainer(
                          context, "SpringBoot", "spring-logo.png"),
                      reusableContainer(context, "ReactJS", "react-logo.png"),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "DataBases",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      margin: EdgeInsets.only(top: 40, left: 40),
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      reusableContainer(context, "MySql", "mysql-img.png"),
                      reusableContainer(context, "Oracle", "oracle.png"),
                      reusableContainer(context, "MongoDB", "mongodb.png"),
                      reusableContainer(context, "MariaDB", "maria.png"),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      child: Text(
                        "Tools",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      margin: EdgeInsets.only(top: 40, left: 40),
                    )
                  ],
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      reusableContainer(context, "VS Code", "vs-logo.png"),
                      reusableContainer(context, "Eclipse", "eclipse.png"),
                      reusableContainer(context, "GitHub", "github.png"),
                      reusableContainer(context, "PostMan", "postman.png"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
