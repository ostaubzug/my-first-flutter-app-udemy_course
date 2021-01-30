import 'package:flutter/material.dart';

void main() {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  void answerQuestion() {
    print('Answer chosen!');
  }

  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?'
    ];
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: <Widget>[
            Text('The question!'),
            RaisedButton(child: Text('Answer 1'), onPressed: answerQuestion),
            //! below is a anonymous function
            RaisedButton(
                child: Text('Answer 2'),
                onPressed: () => print('Answer 2 chosen!')),
            RaisedButton(child: Text('Answer 3'), onPressed: answerQuestion),
          ],
        ),
        appBar: AppBar(
          title: Text('My First App'),
        ),
      ),
    );
  }
}

//vielleicht das ganze auf github hochladen?
