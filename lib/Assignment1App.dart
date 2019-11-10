import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'TextControl.dart';
import 'TextCard.dart';

class Assignment1App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _Assignment1AppState();
  }
}

class _Assignment1AppState extends State<Assignment1App> {
  int textChangeCount = 0;

  void _clickCount() {
    setState(() {
      textChangeCount++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Assignment 1 App")),
        body: Container(
          width: double.infinity,
          alignment: Alignment.center,
          child: Column(children: <Widget>[
            TextControl(_clickCount),
            TextCard(showText: 'Clicked ' + textChangeCount.toString())
          ]),
        ),
      ),
    );
  }
}
