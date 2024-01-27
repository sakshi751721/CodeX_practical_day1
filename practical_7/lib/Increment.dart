import 'package:flutter/material.dart';

class Count extends StatefulWidget {
  const Count({super.key});

  @override
  State<Count> createState() => _CountState();
}

class _CountState extends State<Count> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    print("increment build method");
    return Scaffold(
      appBar: AppBar(
        title: Text("Increment"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Count: $count'),
            SizedBox(
              width: 20,
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        count = count + 1;
                      });
                    },
                    child: Text("Increment")),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                    onPressed: () {
                      setState(() {
                        count = 0;
                      });
                    },
                    child: Text("Reset"))
              ],
            )
          ],
        ),
      ),
    );
  }
}
