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
        body: GridView.builder(
          itemCount: 64,
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 8),
          itemBuilder: (context, index) => Container(
            color: Colors.deepPurple[200],
            margin: EdgeInsets.all(2),
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
