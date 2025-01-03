import 'package:flutter/material.dart';
import 'package:trial/pages/first_page.dart';
import 'package:trial/pages/home_page.dart';
import 'package:trial/pages/settings_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FirstPage(),
        routes: {
          '/first_page': (context) => FirstPage(),
          '/home_page': (context) => HomePage(),
          '/settings_page': (context) => SettingsPage(),
        });
  }
}
