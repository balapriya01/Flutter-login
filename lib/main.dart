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
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Container(
              height: 350,
              width: double.maxFinite,
              // color: Colors.teal,
              decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                  color: Colors.teal,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(400),
                      bottomLeft: Radius.circular(1))),

              child: const Align(
                // alignment: Alignment.bottomLeft,
                alignment: Alignment(-0.5, 0.1),
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 70.0),
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: "Enter your name",
                  icon: Icon(Icons.person),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 40.0),
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: "Password",
                  icon: Icon(Icons.key),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 40.0),
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              child: TextButton(
                onPressed: () {},
                child: const Text(
                  'Log in',
                  style: TextStyle(
                    fontSize: 25.0,
                    color: Colors.teal,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
