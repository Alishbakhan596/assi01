import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Text(
              "Name: Alishba Khan.",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.teal,
                  fontStyle: FontStyle.italic),
            ),
            Text(
              "Skills: Web developer.",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.teal,
                  fontStyle: FontStyle.italic),
            ),
            Text(
              "Hobbies: Reading.",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.teal,
                  fontStyle: FontStyle.italic),
            ),
            Text(
              "Profession: Student.",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.teal,
                  fontStyle: FontStyle.italic),
            ),
          ],
        ),
        backgroundColor: Colors.pink.shade100,
      ),
    );
  }
}
