import 'package:flutter/material.dart';
import 'homepage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator app",
      theme: new ThemeData(
        primarySwatch: Colors.amber
      ),
      home: new HomePage(),
    );
  }
}