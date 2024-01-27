import 'package:flutter/material.dart';

class Increment extends StatefulWidget {
  const Increment({super.key});

  @override
  State<Increment> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Increment> {
  @override
  Widget build(BuildContext context) {
    print("Build method caled");
    int count = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text("Increment Button"),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text('$count'),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = count++;
                  });
                },
                child: Text("Increment button")),
            SizedBox(
              width: 30,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    count = 0;
                  });
                },
                child: Text("Reset"))
          ],
        ),
      ),
    );
  }
}
