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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            //Container 1

            Expanded(
              child: Container(
                color: Colors.deepPurple[600],
              ),
            ),
            //Container 2
            Expanded(
              child: Container(
                color: Colors.deepPurple[300],
              ),
            ),
            //Container 3
            Expanded(
              child: Container(
                color: Colors.deepPurple[100],
              ),
            )
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
