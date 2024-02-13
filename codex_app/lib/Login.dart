//import 'package:codex/FirstScreen.dart';
//import 'package:codex/FirstScreen.dart';
import 'package:codex_app/CodeX_App.dart';
import 'package:flutter/material.dart';

class LoginForm extends StatelessWidget {
  final userNameController = TextEditingController();
  final passwordController = TextEditingController();

  LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(107, 226, 222, 227),
      body: SafeArea(
          child: Center(
        child: Column(
          children: [
            SizedBox(
              height: 80,
            ),
            Container(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(80),
                child: Container(
                  width: 140,
                  height: 140,
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage("assets/CodeX-Logo.jpg"),
                        fit: BoxFit.cover,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromRGBO(158, 158, 158, 0.954),
                          blurRadius: 10,
                          offset: Offset(10, 10),
                        )
                      ]),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Welcome TO CodeX",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontSize: 20,
                  color: Colors.blue),
            ),
            SizedBox(height: 30),
            Container(
              height: 80,
              width: 150,
              child: TextField(
                obscureText: true,
                controller: userNameController,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(232, 232, 230, 230),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(),
                    fillColor: Colors.grey,
                    filled: true,
                    hintText: " Enter UserName",
                    hintStyle: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Container(
              height: 80,
              width: 150,
              child: TextField(
                controller: passwordController,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(232, 232, 230, 230),
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(),
                    fillColor: Colors.grey,
                    filled: true,
                    hintText: " Enter Password",
                    hintStyle: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print("Button Pressed");
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => CodeX()));
              },
              child: Text(
                "Login",
                style: TextStyle(),
              ),
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "OR",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                fontStyle: FontStyle.italic,
                fontFamily: 'Roboto',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 60,
                  width: 60,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("assets/google.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 60,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage(
                              "assets/apple.png"), // Replace with your image URL
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      )),
    );
  }
}
