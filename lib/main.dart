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
        backgroundColor: Colors.deepPurple[200],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.deepPurple[600],
              borderRadius: BorderRadius.circular(30),
            ),
            padding: EdgeInsets.all(25),
            child: Icon(Icons.favorite, color: Colors.white, size: 100),
          ),
        ),
        appBar: AppBar(
          title: Text(
            'My First app',
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
          backgroundColor: Colors.deepPurple[600],
          leading: Icon(Icons.menu, color: Colors.white),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.logout, color: Colors.white)),
          ],
          elevation: 0,
        ),
      ),
    );
  }
}
