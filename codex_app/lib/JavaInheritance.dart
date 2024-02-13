import 'package:flutter/material.dart';
import 'package:flutter_highlighting/flutter_highlighting.dart';
import 'package:flutter_highlighting/themes/github-dark-dimmed.dart';

class Inheritance extends StatelessWidget {
  Inheritance({super.key});

  List Codes = [
    '''
  
class Animal {
    String species;
    int age;

    public Animal(String species, int age) {
        this.species = species;
        this.age = age;
    }

    void eat() {
        System.out.println("The " + species + " is eating.");
    }

    void sleep() {
        System.out.println("The " + species + " is sleeping.");
    }
}


class Dog extends Animal {
    String breed;

    public Dog(String species, int age, String breed) {
        super(species, age); 
        this.breed = breed;
    }

    void bark() {
        System.out.println("The " + species + " is barking.");
    }
}

public class Main {
    public static void main(String[] args) {
       
        Dog myDog = new Dog("Dog", 3, "Labrador");

        
        myDog.eat();    
        myDog.sleep();  
        myDog.bark();  

       
        System.out.println("Breed: " + myDog.breed);
    }
}

'''
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 212, 130, 237),
        title: Text('Inheritance'),
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
