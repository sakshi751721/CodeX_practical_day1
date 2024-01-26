import 'package:flutter/material.dart';

class Task_Sixth extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Task_Sixth"),
        centerTitle: true,
      ),
      body: SizedBox(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SizedBox(height: 20, width: 10),
                Container(
                  height: 300,
                  width: 300,
                  child: Image.network(
                    "https://img.freepik.com/free-vector/laptop-with-program-code-isometric-icon-software-development-programming-applications-dark-neon_39422-971.jpg?size=626&ext=jpg&ga=GA1.1.1448711260.1706227200&semt=sph",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 20, width: 10),
                Container(
                  height: 300,
                  width: 300,
                  child: Image.network(
                    "https://media.istockphoto.com/id/1289411982/photo/cyber-security-web-development-and-work-in-it-concept.jpg?s=612x612&w=0&k=20&c=jfyEhPQWR71tGZwrn93sp1oP17Lcgd70StmRdDjMsAs=",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 20, width: 10),
                Container(
                  height: 300,
                  width: 300,
                  child: Image.network(
                    "https://img.freepik.com/free-vector/hand-coding-concept-illustration_114360-8113.jpg?size=626&ext=jpg&ga=GA1.1.996658940.1706267754&semt=sph",
                    fit: BoxFit.cover,
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
