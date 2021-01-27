import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('This is my default Text, Hello World!'),
        appBar: AppBar(
          title: Text('My First App'),
        ),
      ),
    );
  }
}

//vielleicht das ganze auf github hochladen?
