// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
import 'package:flutter/material.dart';

import './textControl.dart';
import './textWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _totalItems = 0;

  void _addItemToCart() {
    setState(() {
      _totalItems++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('My shop App'),
      ),
      body: Center(
        child: Column(children: <Widget>[
          TextWidget(_totalItems),
          TextControl(_addItemToCart)
        ]),
      ),
    ));
  }
}
