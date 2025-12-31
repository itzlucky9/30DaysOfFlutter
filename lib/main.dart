import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// Stateless, Statefull ??
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {       //build is very imp yha ui ka kaam hota hai
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to 30 days of flutter"),
          ),
        ),
      ),
    );
  }
}