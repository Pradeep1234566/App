import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.green[500],
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(Icons.favorite, color: Colors.red, size: 100),
          ),
        ),
      ),
    );
  }
}
