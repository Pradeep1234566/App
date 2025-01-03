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
        body: ListView(
          children: [
            //Container
            Container(
              color: Colors.deepPurple[500],
              height: 350,
            ),
            //Container 2
            Container(
              color: Colors.deepPurple[400],
              height: 350,
            ),
            //Container 3
            Container(
              color: Colors.deepPurple[300],
              height: 350,
            ),
          ],
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
