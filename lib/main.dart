import 'package:classtest/screen/splash_screen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final String name = 'Parina'; // Replace 'Your Name' with your actual name

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Name Buttons App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(name: name),
    );
  }
}


