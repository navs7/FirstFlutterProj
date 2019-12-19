import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(150.0),
          child: AppBar(
              title: new Text("Calculator", style: TextStyle(fontSize: 20.0),),
              elevation: 0.0,
              backgroundColor: Colors.cyan[300],
              centerTitle: true,
          ),
      ),
    );
  }
}